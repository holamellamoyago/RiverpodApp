import 'dart:convert';

import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_app/domain/entities/rutina.dart';
import 'package:http/http.dart' as http;

part 'rutina_provider.g.dart';


@riverpod
Future<Rutina5Response> rutina(RutinaRef ref) async {
  final response = await http.get(
      Uri.https('https://65abaf49fcd1c9dcffc6d627.mockapi.io', '/Rutinas'));
  final json = jsonDecode(response.body) as Map<String, dynamic>;
  return Rutina5Response.fromJson(json);
}
