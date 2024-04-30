import 'package:json_annotation/json_annotation.dart';
part 'get_all_data_response.g.dart';

@JsonSerializable()
class AllDataModel {
  final List<Datum>? data;
  final int? status;
  final String? message;
  final String? endUserMessage;
  final bool? isSuccess;
  final dynamic token;

  const AllDataModel({
    this.data,
    this.status,
    this.message,
    this.endUserMessage,
    this.isSuccess,
    this.token,
  });
  factory AllDataModel.fromJson(Map<String, dynamic> json) =>
      _$AllDataModelFromJson(json);
}

@JsonSerializable()
class BranchesList {
  final int? branchId;
  final String? branchCode;
  final String? nameA;
  final String? nameE;

  const BranchesList({
    this.branchId,
    this.branchCode,
    this.nameA,
    this.nameE,
  });

  factory BranchesList.fromJson(Map<String, dynamic> json) =>
      _$BranchesListFromJson(json);
}

@JsonSerializable()
class CompanyInfoList {
  final String? companyName;
  final String? taxNumber;
  final String? commercialTaxNumber;
  final String? branchName;
  final String? address;
  final String? tel1;
  final String? tel2;
  final String? mobile;
  final String? fax;
  final String? email;
  final String? site;
  final String? branchVatNo;

  const CompanyInfoList({
    this.companyName,
    this.taxNumber,
    this.commercialTaxNumber,
    this.branchName,
    this.address,
    this.tel1,
    this.tel2,
    this.mobile,
    this.fax,
    this.email,
    this.site,
    this.branchVatNo,
  });

  factory CompanyInfoList.fromJson(Map<String, dynamic> json) =>
      _$CompanyInfoListFromJson(json);
}

@JsonSerializable()
class CompanyListDatum {
  final int? companyId;
  final String? companyCode;
  final String? nameA;
  final String? nameE;
  final String? taxNumber;
  final String? insuranceNumber;
  final String? creationDate;
  final String? creationDateHj;
  final String? address;
  final String? tel1;
  final String? tel2;
  final String? mobile;
  final String? fax;
  final String? email;
  final String? site;
  final String? notes;
  final Logo? logo;
  final bool? showHijriDate;
  final int? reportScreenFrom;
  final int? reportScreenTo;
  final String? reportScreenDateFrom;
  final String? reportScreenDateTo;
  final int? datePrintSettings;
  final bool? showSection;
  final bool? showColor;
  final bool? showSort;
  final bool? showProductionDate;
  final bool? showExpiryDate;
  final bool? showSerial;
  final bool? showDiscount1;
  final bool? showDiscount2;
  final bool? showDiscount3;
  final bool? useTaxPurchases;
  final bool? useTaxReturnedPurchases;
  final bool? useTaxSales;
  final bool? useTaxReturnedSales;
  final bool? showTaxRate;
  final bool? showTaxValue;
  final bool? useTaxSourcePurchases;
  final bool? useTaxSourceReturnedPurchases;
  final bool? useTaxSourceSales;
  final bool? useTaxSourceReturnedSales;
  final bool? showTaxSourceRate;
  final bool? showTaxSourceValue;
  final int? taxSourceRate;
  final String? suppliersAccountMain;
  final String? customersAccountMain;
  final String? employeesAccountMain;
  final bool? usePosFixedTax;
  final bool? useWTaxPurchases;
  final bool? showItemRate;
  final bool? useWTaxReturnedPurchases;
  final bool? useWTaxSales;
  final bool? useWTaxReturnedSales;
  final bool? showWTaxRate;
  final bool? showWTaxValue;
  final bool? showMotorNo;
  final bool? showGuaranteePercent;
  final bool? showGuaranteeValue;
  final bool? showDevelopmentFees;
  final bool? offlineAutoSave;
  final bool? hj;
  final int? posTaxRate;
  final bool? fdpi;
  final int? iDiscountPercent;
  final int? empWorkingHours;
  final int? monthBeginDay;
  final int? invoiceRowsCount;
  final bool? showModel;
  final bool? showBoardNo;
  final bool? showBodyNo;
  final bool? showSalesmanDetail;
  final bool? showSponsors;
  final bool? showOrderNo;
  final bool? hideQuantity;
  final bool? hideUnits;
  final bool? hideTotal;
  final bool? hideNetPrice;
  final bool? hideStore;
  final int? orderNoCounter;
  final bool? hideSalesman;
  final bool? hideCurrency;
  final bool? hideSource;
  final bool? hidePayments;
  final bool? hideGExpenses;
  final bool? hidePExpenses;
  final bool? hideFreeQuantity;
  final bool? hideAddedCost;
  final bool? hideTotalAfterDiscount;
  final bool? hideBarcode;
  final bool? hideDiscountPercent;
  final bool? hideGlCurrency;
  final bool? itemSerialNotRepeated;
  final bool? minimumMaximumSerial;
  final int? minimumSerial;
  final int? maximumSerial;
  final bool? suppliersUnLoad;
  final bool? customersUnLoad;
  final bool? accountsUnLoad;
  final bool? itemsUnLoad;
  final bool? showCubic;
  final bool? showItemCode;
  final String? barcodeSeparator;
  final String? smsUserName;
  final String? smsPassword;
  final String? smsSender;
  final bool? showHeightWidth;
  final bool? showPharmacyData;
  final bool? showHidePrice;
  final int? sibPercent;
  final int? sibcsPercent;
  final int? sivPercent;
  final int? sivcsPercent;
  final int? bhiPercent;
  final int? taxEb;
  final int? taxEv;
  final int? monthDaysValue;
  final int? monthDays;
  final bool? dasrbo;
  final bool? usglsi;
  final bool? showMainCustomer;
  final bool? showGuarantee;
  final bool? usglhi;
  final bool? usglit;
  final bool? nmItemCode;
  final String? installmentAccountMain;
  final bool? joinAttendanceSalary;
  final bool? rvsms;
  final bool? rpvsms;
  final bool? possms;
  final bool? possmscc;
  final String? smsInvoiceText;
  final String? smsInvoiceTextCc;
  final bool? sosms;
  final String? smsSalesOrderText;
  final String? counterDate;
  final String? nextDayTime;
  final String? vatNo;
  final bool? posADiscount;
  final int? posTotalValue;
  final int? posDPercent;
  final bool? useTaxMr;
  final String? itemCodeStartWith;
  final int? itemCodeLength;
  final int? weightFactorDivision;
  final int? ignoredNumber;
  final Logo2? logo2;
  final bool? useAddedTaxPurchases;
  final bool? useAddedTaxReturnedPurchases;
  final bool? useAddedTaxSales;
  final bool? useAddedTaxReturnedSales;
  final bool? showAddedTaxRate;
  final bool? showAddedTaxValue;
  final bool? useTableTaxPurchases;
  final bool? useTableTaxReturnedPurchases;
  final bool? useTableTaxSales;
  final bool? useTableTaxReturnedSales;
  final bool? showTableTaxRate;
  final bool? showTableTaxValue;
  final bool? showJobNo;
  final bool? nslCost;
  final bool? quantityIsInteger;
  final bool? generateSerial;
  final bool? generateSerialP;
  final bool? priceIncludeTax;
  final bool? relianceOnTaxRate;
  final bool? usePosFixedTaxR;
  final bool? manualFollowCost;
  final bool? sCustSup;
  final bool? cCustSup;
  final bool? eCustSup;
  final bool? maximumItems;
  final bool? aaic;
  final bool? bbia;
  final int? iImport;
  final bool? nTaxTFees;
  final bool? assemblyPrice;
  final bool? hideDDate;
  final bool? approximation;
  final int? mdAllowed;
  final bool? offersAllowed;
  final bool? aeSupplier;
  final bool? aeCustomer;
  final bool? showPdrp;
  final bool? multipleOrders;
  final bool? joeDailyP;
  final bool? poOnly;
  final bool? getBalanceSq;
  final bool? hideIndustrialE;
  final bool? hideCost;
  final bool? fixedPPrice;
  final bool? fixedSPrice;
  final bool? showJvType;
  final bool? salarySeDate;
  final bool? showGuaranteeDate;
  final bool? showItemBalance;
  final bool? showConsumptionsRate;
  final bool? showPSalesPrice;
  final bool? showPmSalesPrice;
  final bool? oneBySerial;
  final bool? compileItems;
  final bool? posCompileItems;
  final bool? paymentExceed;
  final bool? posPaymentExceed;
  final String? supplyType;
  final bool? showSalesmanP;
  final bool? sciNoNr;
  final bool? posNoCost;
  final bool? posNoFCost;
  final bool? ipIncludeTax;
  final bool? poschAmount;
  final bool? rePrintDetails;
  final String? taxDesc;
  final String? tableTaxDesc;
  final bool? showIaeName;
  final bool? hideDpi;
  final int? servicePercent;
  final bool? useService;
  final bool? noJvsPeriod;
  final bool? checkNture;
  final bool? checkNtureBbo;
  final bool? hideDPos;
  final bool? showPogt;
  final bool? muPrice;
  final bool? prOnly;
  final String? posTitle;
  final int? vBalance;
  final bool? edsrit;
  final bool? relb;
  final bool? invSms;
  final bool? poscsms;
  final bool? tdNotEff;
  final bool? adNotEff;
  final bool? adAfterTd;
  final bool? showAuto;
  final bool? gtStoreSerial;
  final bool? advancePayments;
  final bool? shiftWh;
  final bool? siap;
  final bool? multiSopos;
  final bool? nmcCode;
  final bool? showDDateSi;
  final bool? showCulDateSi;
  final bool? treasury;
  final bool? atbiu;
  final bool? contributionTax;
  final bool? roundFractions;
  final bool? rgAllowCost;
  final bool? showInvoiceCode;
  final String? taxClientId;
  final String? taxClientSecret;
  final String? taxTokenUrl;
  final String? taxDocumentUrl;
  final String? typeTax;
  final String? dtv;
  final String? signatureType;
  final String? tokenPin;
  final String? tokenSerailName;
  final String? taxShowUrl;
  final bool? csAllowSave;
  final String? bankAccountNumbers;
  final int? posReportNo;
  final String? smsApiKey;
  final int? smsType;
  final bool? showCpos;
  final bool? showCostCenter;
  final int? fractions;
  final bool? hidePosTotal;
  final int? cpRate;
  final bool? adItem;
  final String? gln;
  final String? glNUserName;
  final String? glNPassword;
  final bool? testGln;
  final int? stackholderType;
  final int? qRcodeCompanyNameLangage;
  final bool? bindWithRsd;
  final bool? allowSalesSavingWithoutCheckofSerialBalanceRsd;
  final int? barcodeType;
  final String? xmlArchivePath;
  final String? zatcaCountry;
  final String? zatcaBuildingNumber;
  final String? zatcaCityName;
  final String? zatcaPlotIdentifier;
  final String? zatcaPostalZone;
  final String? zatcaStreetName;
  final String? zatcaSubdivisionName;
  final String? apiUrl;
  final String? gS1Symbol;
  final bool? autoBindWithZatca;
  final bool? dtrManually;
  final String? generateOtpApi;
  final String? valdiateOtpApi;
  final String? complianceCsidApi;
  final String? complianceInvoiceApi;
  final String? complianceQrBuyerApi;
  final String? complianceQrSellerApi;
  final String? productionCsidApi;
  final String? singleInvoiceReportingApi;
  final String? singleInvoiceClearanceApi;
  final String? productionCsidRenewalApi;
  final String? addressE;
  final int? pointsOver;
  final bool? paymentPriority;
  final bool? pointsOpenBalance;
  final int? pointsToAmountFactor;
  final int? exchangeLimit;
  final int? purchasesLimit;
  final int? affectedOf;
  final bool? duplicateFinancialPaper;
  final bool? setInvoiceTimeByServerTime;
  final int? totalsRound;
  final bool? reserveOnInvoice;
  final bool? reserveOnSalesOrder;
  final String? arJobNoCaption;
  final String? enJobNoCaption;
  final int? dispatchCommision;
  final int? posAccumulateType;
  final int? accumulateType;
  final int? pointsRound;
  final int? actualFatoora;
  final bool? useCorporateTax;
  final int? corporateTaxRate;
  final bool? autoConvertDispatchToInvoice;
  final int? tokenType;
  final bool? allowToReSetCostInAssembleItems;
  final int? pageSize;
  final String? organizationName;
  final String? industry;
  final String? zatcaAddress;
  final String? acceptLanguage;
  final int? stampOver;
  final String? invoiceType;
  final int? pagesCount;
  final int? selectedPage;
  final List<dynamic>? companyIws;
  final dynamic chartOfAccountsFromCompany;
  final int? chartOfAccountsFromCompanyValue;
  final int? chartOfAccountsFromTemplateValue;

  const CompanyListDatum({
    this.companyId,
    this.companyCode,
    this.nameA,
    this.nameE,
    this.taxNumber,
    this.insuranceNumber,
    this.creationDate,
    this.creationDateHj,
    this.address,
    this.tel1,
    this.tel2,
    this.mobile,
    this.fax,
    this.email,
    this.site,
    this.notes,
    this.logo,
    this.showHijriDate,
    this.reportScreenFrom,
    this.reportScreenTo,
    this.reportScreenDateFrom,
    this.reportScreenDateTo,
    this.datePrintSettings,
    this.showSection,
    this.showColor,
    this.showSort,
    this.showProductionDate,
    this.showExpiryDate,
    this.showSerial,
    this.showDiscount1,
    this.showDiscount2,
    this.showDiscount3,
    this.useTaxPurchases,
    this.useTaxReturnedPurchases,
    this.useTaxSales,
    this.useTaxReturnedSales,
    this.showTaxRate,
    this.showTaxValue,
    this.useTaxSourcePurchases,
    this.useTaxSourceReturnedPurchases,
    this.useTaxSourceSales,
    this.useTaxSourceReturnedSales,
    this.showTaxSourceRate,
    this.showTaxSourceValue,
    this.taxSourceRate,
    this.suppliersAccountMain,
    this.customersAccountMain,
    this.employeesAccountMain,
    this.usePosFixedTax,
    this.useWTaxPurchases,
    this.showItemRate,
    this.useWTaxReturnedPurchases,
    this.useWTaxSales,
    this.useWTaxReturnedSales,
    this.showWTaxRate,
    this.showWTaxValue,
    this.showMotorNo,
    this.showGuaranteePercent,
    this.showGuaranteeValue,
    this.showDevelopmentFees,
    this.offlineAutoSave,
    this.hj,
    this.posTaxRate,
    this.fdpi,
    this.iDiscountPercent,
    this.empWorkingHours,
    this.monthBeginDay,
    this.invoiceRowsCount,
    this.showModel,
    this.showBoardNo,
    this.showBodyNo,
    this.showSalesmanDetail,
    this.showSponsors,
    this.showOrderNo,
    this.hideQuantity,
    this.hideUnits,
    this.hideTotal,
    this.hideNetPrice,
    this.hideStore,
    this.orderNoCounter,
    this.hideSalesman,
    this.hideCurrency,
    this.hideSource,
    this.hidePayments,
    this.hideGExpenses,
    this.hidePExpenses,
    this.hideFreeQuantity,
    this.hideAddedCost,
    this.hideTotalAfterDiscount,
    this.hideBarcode,
    this.hideDiscountPercent,
    this.hideGlCurrency,
    this.itemSerialNotRepeated,
    this.minimumMaximumSerial,
    this.minimumSerial,
    this.maximumSerial,
    this.suppliersUnLoad,
    this.customersUnLoad,
    this.accountsUnLoad,
    this.itemsUnLoad,
    this.showCubic,
    this.showItemCode,
    this.barcodeSeparator,
    this.smsUserName,
    this.smsPassword,
    this.smsSender,
    this.showHeightWidth,
    this.showPharmacyData,
    this.showHidePrice,
    this.sibPercent,
    this.sibcsPercent,
    this.sivPercent,
    this.sivcsPercent,
    this.bhiPercent,
    this.taxEb,
    this.taxEv,
    this.monthDaysValue,
    this.monthDays,
    this.dasrbo,
    this.usglsi,
    this.showMainCustomer,
    this.showGuarantee,
    this.usglhi,
    this.usglit,
    this.nmItemCode,
    this.installmentAccountMain,
    this.joinAttendanceSalary,
    this.rvsms,
    this.rpvsms,
    this.possms,
    this.possmscc,
    this.smsInvoiceText,
    this.smsInvoiceTextCc,
    this.sosms,
    this.smsSalesOrderText,
    this.counterDate,
    this.nextDayTime,
    this.vatNo,
    this.posADiscount,
    this.posTotalValue,
    this.posDPercent,
    this.useTaxMr,
    this.itemCodeStartWith,
    this.itemCodeLength,
    this.weightFactorDivision,
    this.ignoredNumber,
    this.logo2,
    this.useAddedTaxPurchases,
    this.useAddedTaxReturnedPurchases,
    this.useAddedTaxSales,
    this.useAddedTaxReturnedSales,
    this.showAddedTaxRate,
    this.showAddedTaxValue,
    this.useTableTaxPurchases,
    this.useTableTaxReturnedPurchases,
    this.useTableTaxSales,
    this.useTableTaxReturnedSales,
    this.showTableTaxRate,
    this.showTableTaxValue,
    this.showJobNo,
    this.nslCost,
    this.quantityIsInteger,
    this.generateSerial,
    this.generateSerialP,
    this.priceIncludeTax,
    this.relianceOnTaxRate,
    this.usePosFixedTaxR,
    this.manualFollowCost,
    this.sCustSup,
    this.cCustSup,
    this.eCustSup,
    this.maximumItems,
    this.aaic,
    this.bbia,
    this.iImport,
    this.nTaxTFees,
    this.assemblyPrice,
    this.hideDDate,
    this.approximation,
    this.mdAllowed,
    this.offersAllowed,
    this.aeSupplier,
    this.aeCustomer,
    this.showPdrp,
    this.multipleOrders,
    this.joeDailyP,
    this.poOnly,
    this.getBalanceSq,
    this.hideIndustrialE,
    this.hideCost,
    this.fixedPPrice,
    this.fixedSPrice,
    this.showJvType,
    this.salarySeDate,
    this.showGuaranteeDate,
    this.showItemBalance,
    this.showConsumptionsRate,
    this.showPSalesPrice,
    this.showPmSalesPrice,
    this.oneBySerial,
    this.compileItems,
    this.posCompileItems,
    this.paymentExceed,
    this.posPaymentExceed,
    this.supplyType,
    this.showSalesmanP,
    this.sciNoNr,
    this.posNoCost,
    this.posNoFCost,
    this.ipIncludeTax,
    this.poschAmount,
    this.rePrintDetails,
    this.taxDesc,
    this.tableTaxDesc,
    this.showIaeName,
    this.hideDpi,
    this.servicePercent,
    this.useService,
    this.noJvsPeriod,
    this.checkNture,
    this.checkNtureBbo,
    this.hideDPos,
    this.showPogt,
    this.muPrice,
    this.prOnly,
    this.posTitle,
    this.vBalance,
    this.edsrit,
    this.relb,
    this.invSms,
    this.poscsms,
    this.tdNotEff,
    this.adNotEff,
    this.adAfterTd,
    this.showAuto,
    this.gtStoreSerial,
    this.advancePayments,
    this.shiftWh,
    this.siap,
    this.multiSopos,
    this.nmcCode,
    this.showDDateSi,
    this.showCulDateSi,
    this.treasury,
    this.atbiu,
    this.contributionTax,
    this.roundFractions,
    this.rgAllowCost,
    this.showInvoiceCode,
    this.taxClientId,
    this.taxClientSecret,
    this.taxTokenUrl,
    this.taxDocumentUrl,
    this.typeTax,
    this.dtv,
    this.signatureType,
    this.tokenPin,
    this.tokenSerailName,
    this.taxShowUrl,
    this.csAllowSave,
    this.bankAccountNumbers,
    this.posReportNo,
    this.smsApiKey,
    this.smsType,
    this.showCpos,
    this.showCostCenter,
    this.fractions,
    this.hidePosTotal,
    this.cpRate,
    this.adItem,
    this.gln,
    this.glNUserName,
    this.glNPassword,
    this.testGln,
    this.stackholderType,
    this.qRcodeCompanyNameLangage,
    this.bindWithRsd,
    this.allowSalesSavingWithoutCheckofSerialBalanceRsd,
    this.barcodeType,
    this.xmlArchivePath,
    this.zatcaCountry,
    this.zatcaBuildingNumber,
    this.zatcaCityName,
    this.zatcaPlotIdentifier,
    this.zatcaPostalZone,
    this.zatcaStreetName,
    this.zatcaSubdivisionName,
    this.apiUrl,
    this.gS1Symbol,
    this.autoBindWithZatca,
    this.dtrManually,
    this.generateOtpApi,
    this.valdiateOtpApi,
    this.complianceCsidApi,
    this.complianceInvoiceApi,
    this.complianceQrBuyerApi,
    this.complianceQrSellerApi,
    this.productionCsidApi,
    this.singleInvoiceReportingApi,
    this.singleInvoiceClearanceApi,
    this.productionCsidRenewalApi,
    this.addressE,
    this.pointsOver,
    this.paymentPriority,
    this.pointsOpenBalance,
    this.pointsToAmountFactor,
    this.exchangeLimit,
    this.purchasesLimit,
    this.affectedOf,
    this.duplicateFinancialPaper,
    this.setInvoiceTimeByServerTime,
    this.totalsRound,
    this.reserveOnInvoice,
    this.reserveOnSalesOrder,
    this.arJobNoCaption,
    this.enJobNoCaption,
    this.dispatchCommision,
    this.posAccumulateType,
    this.accumulateType,
    this.pointsRound,
    this.actualFatoora,
    this.useCorporateTax,
    this.corporateTaxRate,
    this.autoConvertDispatchToInvoice,
    this.tokenType,
    this.allowToReSetCostInAssembleItems,
    this.pageSize,
    this.organizationName,
    this.industry,
    this.zatcaAddress,
    this.acceptLanguage,
    this.stampOver,
    this.invoiceType,
    this.pagesCount,
    this.selectedPage,
    this.companyIws,
    this.chartOfAccountsFromCompany,
    this.chartOfAccountsFromCompanyValue,
    this.chartOfAccountsFromTemplateValue,
  });

  factory CompanyListDatum.fromJson(Map<String, dynamic> json) =>
      _$CompanyListDatumFromJson(json);
}

@JsonSerializable()
class CurrencyList {
  final int? currencyId;
  final String? currencyCode;
  final String? currencyName;
  final int? rate;
  final String? partName;
  final bool? isLocal;
  final int? partsCount;

  const CurrencyList({
    this.currencyId,
    this.currencyCode,
    this.currencyName,
    this.rate,
    this.partName,
    this.isLocal,
    this.partsCount,
  });
  factory CurrencyList.fromJson(Map<String, dynamic> json) =>
      _$CurrencyListFromJson(json);
}

@JsonSerializable()
class Datum {
  final int? defaultStoreId;
  final String? defaultStoreName;
  final int? defaultCurrencyId;
  final String? defaultCurrencyName;
  final int? activeCompanyId;
  final int? activeBranchId;
  final bool? companyState;
  final bool? mustEnterLocation;
  final int? purchasesPaymentType;
  final int? salesPaymentType;
  final String? boxId;
  final String? bankId;
  final int? policyId;
  final List<CompanyListDatum>? companyListData;
  final List<BranchesList>? branchesList;
  final List<PaymentTypeList>? paymentTypeList;
  final List<dynamic>? itemsList;
  final List<dynamic>? customerList;
  final List<dynamic>? salesmen;
  final List<CurrencyList>? currencyList;
  final List<dynamic>? accountsList;
  final List<dynamic>? storesList;
  final List<dynamic>? companyList;
  final List<CompanyInfoList>? companyInfoList;
  final List<dynamic>? warrantyList;
  final List<InvoiceSourceList>? invoiceSourceList;
  final List<InvoicePolicyList>? invoicePolicyList;
  final List<SalesPolicyList>? salesPolicyList;

  const Datum({
    this.defaultStoreId,
    this.defaultStoreName,
    this.defaultCurrencyId,
    this.defaultCurrencyName,
    this.activeCompanyId,
    this.activeBranchId,
    this.companyState,
    this.mustEnterLocation,
    this.purchasesPaymentType,
    this.salesPaymentType,
    this.boxId,
    this.bankId,
    this.policyId,
    this.companyListData,
    this.branchesList,
    this.paymentTypeList,
    this.itemsList,
    this.customerList,
    this.salesmen,
    this.currencyList,
    this.accountsList,
    this.storesList,
    this.companyList,
    this.companyInfoList,
    this.warrantyList,
    this.invoiceSourceList,
    this.invoicePolicyList,
    this.salesPolicyList,
  });

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@JsonSerializable()
class InvoicePolicyList {
  final int? id;
  final String? nameA;
  final String? nameE;

  const InvoicePolicyList({this.id, this.nameA, this.nameE});
  factory InvoicePolicyList.fromJson(Map<String, dynamic> json) =>
      _$InvoicePolicyListFromJson(json);
}

@JsonSerializable()
class InvoiceSourceList {
  final int? id;
  final int? code;
  final String? nameA;
  final String? nameE;

  const InvoiceSourceList({this.id, this.code, this.nameA, this.nameE});

  factory InvoiceSourceList.fromJson(Map<String, dynamic> json) =>
      _$InvoiceSourceListFromJson(json);
}

@JsonSerializable()
class PaymentTypeList {
  final int? bptId;
  final String? paymentTypeName;

  const PaymentTypeList({this.bptId, this.paymentTypeName});

  factory PaymentTypeList.fromJson(Map<String, dynamic> json) =>
      _$PaymentTypeListFromJson(json);
}

@JsonSerializable()
class SalesPolicyList {
  final int? id;
  final String? nameA;
  final String? nameE;

  const SalesPolicyList({this.id, this.nameA, this.nameE});

  factory SalesPolicyList.fromJson(Map<String, dynamic> json) =>
      _$SalesPolicyListFromJson(json);
}
class Logo {
  String imageUrl;

  Logo({required this.imageUrl});

  factory Logo.fromJson(Map<String, dynamic> json) {
    return Logo(
      imageUrl: json['imageUrl'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'imageUrl': imageUrl,
    };
  }
}

class Logo2 {
  String imageUrl;
  String title;

  Logo2({
    required this.imageUrl,
    required this.title,
  });

  factory Logo2.fromJson(Map<String, dynamic> json) {
    return Logo2(
      imageUrl: json['imageUrl'] ?? '',
      title: json['title'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'imageUrl': imageUrl,
      'title': title,
    };
  }
}


