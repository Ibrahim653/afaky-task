import 'package:afaky/core/helpers/constants.dart';
import 'package:afaky/core/helpers/shared_prefs_helper.dart';
import 'package:afaky/features/login/data/models/login_model/user_credential_model.dart';
import 'package:afaky/features/login/logic/cubit/login_state.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/routing/routes.dart';
import '../../data/models/login_model/login_request_body.dart';
import '../../data/repos/login_repo.dart';

class LoginCubit extends Cubit<LoginState> {
  final LoginRepo _loginRepo;

  LoginCubit(this._loginRepo) : super(const LoginState.initial());

  TextEditingController passwordController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  static LoginCubit get(context) => BlocProvider.of(context);
  bool autoLogin = false;
  bool isRememberMe = false;

  autoLoginFun() {
    autoLogin = !autoLogin;
    emit(LoginState.authenticated(isLoggedIn: autoLogin));
  }

  isRememberMeFun() {
    isRememberMe = !isRememberMe;
    emit(LoginState.isRememberMe(isRememberMe: isRememberMe));
  }

  List<UserCredentials> userCredentialsList = [];

  setEmailAndPass(String email, pass) {
    emailController.text = email;
    passwordController.text = pass;
    emit(const LoginState.setEmailAndPass());
  }

  void getUserSavedCredentials() async {
    userCredentialsList = await CacheHelper.getUserCredentialsList();
    emit(const LoginState.setEmailAndPass());
  }

  void emitLoginStates() async {
    emit(const LoginState.loading());
    final response = await _loginRepo.login(
      LoginRequestBody(
        userName: emailController.text,
        password: passwordController.text,
        langId: 1,
        computerName: '',
      ),
    );
    response.when(
      success: (loginResponse) async {
        await CacheHelper.saveString(
            Constants.tokenKey, "${loginResponse.token}");
        autoLogin == true
            ? await CacheHelper.saveString(Constants.autoLogin, "autoLogin")
            : null;

        UserCredentials userCredentials = UserCredentials(
            email: emailController.text, password: passwordController.text);
        isRememberMe ? CacheHelper.saveUserCredentials(userCredentials) : null;
        emit(LoginState.success(loginResponse));
      },
      failure: (error) {
        emit(LoginState.error(error: error.apiErrorModel.message ?? ''));
      },
    );
  }

  void signout(BuildContext context) async {
    try {
      await CacheHelper.remove(Constants.autoLogin).then((value) {

        return Navigator.pushNamed(context, Routes.loginScreen);
      });
    } catch (error) {
      emit(LoginState.error(error: error.toString()));
    }
  }
}
