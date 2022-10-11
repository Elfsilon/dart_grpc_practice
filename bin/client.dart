import 'package:grpc_test/client.dart';
import 'package:grpc_test/generated/learning_system.pb.dart';

void main(List<String> arguments) async {
  final client = AppClient.init();
  final student = Student(id: 42, name: "John");
  await client.callService(student);
}
