import 'dart:developer';

import 'package:expense_tracker_app/___testing_complex_notifier/test_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:uuid/uuid.dart';
part 'test_provider.g.dart';

//typedef ListOfMapMap<T> = List<Map<String, T>>;

@Riverpod(keepAlive: true)
class TextData extends _$TextData {
  @override
  Test1 build() => Test1.empty();

  void addFullName(String value) {
    state = state.copyWith(fullName: value);
  }

  void addEmail(String value) {
    state = state.copyWith(emailAddress: value);
  }

  void addPhoneNumber(String value) {
    state = state.copyWith(phoneNumber: int.parse(value));
  }

  void addAddress(String value) {
    state = state.copyWith(address: value);
  }

  void addAdditionalDocuments() {
    state = state.copyWith(additionalDocuments: [
      ...state.additionalDocuments,
      ListOfMapMap(
          id: const Uuid().v1(), dataClass: const AdditionalDocuments()),
    ]);
  }

  void removeAdditionalDocuments(int index) {
    final key = state.additionalDocuments[index].id;
    state = state.copyWith(
        additionalDocuments: state.additionalDocuments
            .where((element) => element.id != key)
            .toList());
  }

  void updateAddAdditionalDocumentsName(String value, int index) {
    final key = state.additionalDocuments[index].id;
    state = state.copyWith(
        additionalDocuments: state.additionalDocuments.map((item) {
      if (item.id == key) {
        return item.copyWith(dataClass: item.dataClass.copyWith(name: value));
      }
      return item;
    }).toList());
  }

  void updateAddAdditionalDocumentsLink(String value, int index) {
    final key = state.additionalDocuments[index].id;
    state = state.copyWith(
        additionalDocuments: state.additionalDocuments.map((item) {
      if (item.id == key) {
        return item.copyWith(dataClass: item.dataClass.copyWith(link: value));
      }
      return item;
    }).toList());
  }

  void addSoftSkills() {
    state = state.copyWith(softSkills: [
      ...state.softSkills,
      SoftSkills(id: const Uuid().v1()),
    ]);
  }

  void removeSoftSkills(int index) {
    final key = state.softSkills[index].id;
    state = state.copyWith(
        softSkills:
            state.softSkills.where((element) => element.id != key).toList());
  }

  void updateSoftSkills(String value, int index) {
    final key = state.softSkills[index].id;
    state = state.copyWith(
        softSkills: state.softSkills.map((item) {
      if (item.id == key) {
        return item.copyWith(softSkills: value);
      }
      return item;
    }).toList());
  }
}

@riverpod
class CrudData extends _$CrudData {
  @override
  ActualData build() => ActualData.empty();

  void addData() {
    final t1 = ref.read(textDataProvider);
    final d = ActualData(
      fullName: t1.fullName,
      phoneNumber: t1.phoneNumber,
      address: t1.address,
      emailAddress: t1.emailAddress,
      softSkills: t1.softSkills.map((e) => e.softSkills).toList(),
      additionalDocuments: t1.additionalDocuments
          .map((e) => AdditionalDocuments(
              name: e.dataClass.name, link: e.dataClass.link))
          .toList(),
    );
    state = d;

    log("----> $state");
  }

  // Future<void> deleteExpense(Expense expense) async {
  //   final expenses = state.value ?? [];
  //   state = AsyncData([...expenses, expense]);
  // }
}
