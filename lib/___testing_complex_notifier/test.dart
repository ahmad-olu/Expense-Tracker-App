import 'package:expense_tracker_app/___testing_complex_notifier/test_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TestPage extends ConsumerWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final formData = ref.read(textDataProvider.notifier);
    final data = ref.watch(textDataProvider);

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(data.toString()),
            ElevatedButton(
              onPressed: () => ref.read(crudDataProvider.notifier).addData(),
              child: const Text('upload'),
            ),
            TextField(
              onChanged: (value) => formData.addFullName(value),
              decoration: const InputDecoration(helperText: 'fullname'),
            ),
            TextField(
              onChanged: (value) => formData.addEmail(value),
              decoration: const InputDecoration(helperText: 'email'),
            ),
            // TextField(
            //   onChanged: (value) => formData.addPhoneNumber(value),
            //   decoration: const InputDecoration(helperText: 'phone'),
            // ),
            TextField(
              onChanged: (value) => formData.addAddress(value),
              decoration: const InputDecoration(helperText: 'address'),
            ),
            ElevatedButton(
              onPressed: () => formData.addAdditionalDocuments(),
              child: const Text('add additional Data'),
            ),
            for (var i = 0; i < data.additionalDocuments.length; i++)
              SizedBox(
                key: ValueKey(data.additionalDocuments[i].id),
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          TextField(
                            onChanged: (value) => formData
                                .updateAddAdditionalDocumentsName(value, i),
                            decoration:
                                const InputDecoration(helperText: 'name'),
                          ),
                          TextField(
                            onChanged: (value) => formData
                                .updateAddAdditionalDocumentsLink(value, i),
                            decoration:
                                const InputDecoration(helperText: 'link'),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () => formData.removeAdditionalDocuments(i),
                        child: const Text('r'),
                      ),
                    )
                  ],
                ),
              ),
            ElevatedButton(
              onPressed: () => formData.addSoftSkills(),
              child: const Text('add Soft Skill'),
            ),
            for (var i = 0; i < data.softSkills.length; i++)
              SizedBox(
                key: ValueKey(data.softSkills[i].id),
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: TextField(
                        onChanged: (value) =>
                            formData.updateSoftSkills(value, i),
                        decoration: const InputDecoration(helperText: 'skill'),
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () => formData.removeSoftSkills(i),
                        child: const Text('r'),
                      ),
                    )
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}
