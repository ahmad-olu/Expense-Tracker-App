import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_model.freezed.dart';

@freezed
class Test1 with _$Test1 {
  const factory Test1({
    required String fullName,
    String? emailAddress,
    int? phoneNumber,
    String? address,
    @Default([]) List<ListOfMapMap> additionalDocuments,
    @Default([]) List<SoftSkills> softSkills,
  }) = _Test1;

  factory Test1.empty() => const Test1(
        fullName: '',
        emailAddress: '',
        phoneNumber: 000,
        address: '',
      );
}

@freezed
class ListOfMapMap with _$ListOfMapMap {
  const factory ListOfMapMap({
    required String id,
    required AdditionalDocuments dataClass,
  }) = _ListOfMapMap;
}

@freezed
class AdditionalDocuments with _$AdditionalDocuments {
  const factory AdditionalDocuments({
    @Default('') String name,
    @Default('') String link,
  }) = _AdditionalDocuments;
}

@freezed
class SoftSkills with _$SoftSkills {
  const factory SoftSkills({
    required String id,
    @Default('') String softSkills,
  }) = _SoftSkills;
}

@freezed
class ActualData with _$ActualData {
  const factory ActualData({
    required String fullName,
    String? emailAddress,
    int? phoneNumber,
    String? address,
    @Default([]) List<AdditionalDocuments> additionalDocuments,
    @Default([]) List<String> softSkills,
  }) = _ActualData;

  factory ActualData.empty() => const ActualData(
        fullName: '',
      );
}
