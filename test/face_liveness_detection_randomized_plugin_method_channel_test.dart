// import 'package:flutter/services.dart';
// import 'package:flutter_test/flutter_test.dart';
// import 'package:face_liveness_detection_randomized_plugin/face_liveness_detection_randomized_plugin_method_channel.dart';

// void main() {
//   TestWidgetsFlutterBinding.ensureInitialized();

//   MethodChannelFaceLivenessDetectionRandomizedPlugin platform =
//       MethodChannelFaceLivenessDetectionRandomizedPlugin();
//   const MethodChannel channel =
//       MethodChannel('face_liveness_detection_randomized_plugin');

//   setUp(() {
//     TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
//         .setMockMethodCallHandler(
//       channel,
//       (MethodCall methodCall) async {
//         return '42';
//       },
//     );
//   });

//   tearDown(() {
//     TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
//         .setMockMethodCallHandler(channel, null);
//   });

//   test('getPlatformVersion', () async {
//     expect(await platform.getPlatformVersion(), '42');
//   });
// }
