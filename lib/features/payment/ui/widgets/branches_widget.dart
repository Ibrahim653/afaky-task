import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../logic/cubit/get_all_data_cubit.dart';

class BranchesWidget extends StatelessWidget {
  const BranchesWidget({super.key,});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 55.h,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.separated(
          shrinkWrap: true,
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemCount: context.read<GetAllDataCubit>().getAllData.data?[0].branchesList?.length ?? 1,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              width: 167.w,
              padding: const EdgeInsets.symmetric(horizontal: 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.black, width: 1.5)),
              child:  Center(
                child: Text(
                  context.read<GetAllDataCubit>().getAllData.data?[0].branchesList?[index].nameA?? "الفرع الرئيسى",
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
            );
          },
          separatorBuilder: (BuildContext context, int index) {
            return  SizedBox(
              width: 8.w,
            );
          },
        ),
      ),
    );
  }
}
