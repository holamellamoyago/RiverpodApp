import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_app/presentation/providers/hello_wordl_providers.dart';


class ProviderScreen extends ConsumerWidget {
  const ProviderScreen({super.key});


  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final provider1 = ref.watch(helloWordlProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Provider'),
      ),
      body:  Center(
        child: Text(provider1),
      ),
    );
  }
}