import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RutinaScreen extends ConsumerWidget {
  static const name = 'RutinaScreen';
  const RutinaScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //final provider = ref.watch(rutinaProvider.future);
    return Scaffold(
      appBar: AppBar(
        title: Text('Rutina Screen'),
      ),
      body: Text(''),
    );
  }
}
