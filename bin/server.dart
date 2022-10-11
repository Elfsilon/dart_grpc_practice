import 'package:grpc_test/server.dart';

Future<void> main() async {
  final server = AppServer();
  await server.run(); 
}