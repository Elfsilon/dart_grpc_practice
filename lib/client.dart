import 'dart:ffi';

import 'package:grpc/grpc.dart';
import 'package:grpc_test/generated/learning_system.pbgrpc.dart';

class AppClient {
  final LerningSystemClient client;
  final ClientChannel channel;

  const AppClient({ required this.client, required this.channel });

  factory AppClient.init() {
    final channelOptions = ChannelOptions(
      credentials: ChannelCredentials.insecure()
    );
    final channel = ClientChannel(
      "127.0.0.1",
      port: 5555,
      options: channelOptions,
    );
    final stub = LerningSystemClient(channel);
    return AppClient(
      client: stub, 
      channel: channel
    );
  }

  Future<Question> getQuestion(Student student) async {
    final question = await client.getQuestion(student);
    print("received question: $question");
    return question;
  }

  Future<void> callService(Student student) async {
    await getQuestion(student);
    await channel.shutdown();
  }
}