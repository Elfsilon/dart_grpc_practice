import 'dart:io';
import 'dart:convert';

import 'generated/learning_system.pb.dart';

final List<Question> questionsDb = _readDb();

List<Question> _readDb() {
  final jsonString = File('data/questions_db.json').readAsStringSync();
  final List db = jsonDecode(jsonString);
  final questions = db.map((entry) => Question(id: entry["id"], text: entry["text"])).toList();
  return questions;
}