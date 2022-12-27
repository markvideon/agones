import 'package:agones/agones.dart';
import 'package:grpc/grpc.dart';
import 'package:collection/collection.dart';

void main(List<String> arguments) async {
  if (arguments.isEmpty) {
    throw Exception('Port argument required. Specify with `--port=YOUR_PORT`.');
  }
  final port = parseArguments(arguments);
  if (port is! int) {
    throw Exception('Invalid port specified.');
  }

  print('Connecting to localhost on Port: $port.');

  final sdkClient = SDKClient(ClientChannel('localhost',
      port: port,
      // You should not use the insecure mode in a production environment.
      options: ChannelOptions(credentials: ChannelCredentials.insecure())));

  // Hang & log responses to stdout.
  await for (final value in sdkClient.watchGameServer(Empty())) {
    print(value.toString());
  }

  print('Finished.');
}

const pattern = '--port=';
int? parseArguments(List<String> arguments) {
  final match =
      arguments.firstWhereOrNull((element) => element.startsWith(pattern));
  if (match == null) return null;

  return int.tryParse(match.split(pattern).last);
}
