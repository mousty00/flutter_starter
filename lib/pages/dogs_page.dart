import "package:color_changer/state/dog.dart";
import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";

class DogsPage extends ConsumerStatefulWidget {
  const DogsPage({super.key});

  @override
  ConsumerState<DogsPage> createState() => _DogsPageState();
}

class _DogsPageState extends ConsumerState<DogsPage> {
  String? dogType;

  @override
  Widget build(BuildContext context) {
    final dogs = ref.watch(dogImagesProvider(dogType));
    return Scaffold(
      appBar: AppBar(
        title: const Text("dogs"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            textInputAction: TextInputAction.done,
            onSubmitted: (value) {
              setState(() {
                dogType = value;
              });
            },
          ),
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              children: [
                if (dogs case AsyncData(:final value))
                  for (final dog in value.messages) Image.network(dog),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
