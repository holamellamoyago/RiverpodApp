
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hello_wordl_providers.g.dart';

@riverpod
String helloWordl(HelloWordlRef ref) {
  return 'Hola mundo';
}
