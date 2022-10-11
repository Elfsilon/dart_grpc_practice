import 'dart:math';

import 'package:grpc/grpc.dart' as grpc;
import 'package:grpc/service_api.dart';
import 'package:grpc_test/db_driver.dart';
import 'package:grpc_test/generated/learning_system.pbgrpc.dart';

class LerningSystemService extends LerningSystemServiceBase {
  @override
  Future<Question> getQuestion(ServiceCall call, Student request) async {
    print("received question request from $request");
    final randomQuestionIndex = Random().nextInt(questionsDb.length);
    return questionsDb[randomQuestionIndex];
  }

  @override
  Future<Evaluation> sendAnswer(ServiceCall call, Answer request) async {
    throw UnimplementedError();
  }
}

class AppServer {
  Future<void> run() async {
    final server = grpc.Server([LerningSystemService()]);
    await server.serve(port: 5555);
    print("gRPC server listening on port ${server.port}");
  }
}