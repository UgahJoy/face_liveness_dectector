// import 'package:flutter_test/flutter_test.dart';
// import 'package:face_liveness_detection_randomized_plugin/face_liveness_detection_randomized_plugin.dart';
// import 'package:face_liveness_detection_randomized_plugin/face_liveness_detection_randomized_plugin_platform_interface.dart';
// import 'package:face_liveness_detection_randomized_plugin/face_liveness_detection_randomized_plugin_method_channel.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';

// class MockFaceLivenessDetectionRandomizedPluginPlatform
//     with MockPlatformInterfaceMixin
//     implements FaceLivenessDetectionRandomizedPluginPlatform {
//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
// }

// void main() {
//   final FaceLivenessDetectionRandomizedPluginPlatform initialPlatform =
//       FaceLivenessDetectionRandomizedPluginPlatform.instance;

//   test(
//       '$MethodChannelFaceLivenessDetectionRandomizedPlugin is the default instance',
//       () {
//     expect(initialPlatform,
//         isInstanceOf<MethodChannelFaceLivenessDetectionRandomizedPlugin>());
//   });

//   test('getPlatformVersion', () async {
//     FaceLivenessDetectionRandomizedPlugin
//         faceLivenessDetectionRandomizedPlugin =
//         FaceLivenessDetectionRandomizedPlugin.instance;
//     MockFaceLivenessDetectionRandomizedPluginPlatform fakePlatform =
//         MockFaceLivenessDetectionRandomizedPluginPlatform();
//     FaceLivenessDetectionRandomizedPluginPlatform.instance = fakePlatform;

//     expect(
//         await faceLivenessDetectionRandomizedPlugin.getPlatformVersion(), '42');
//   });
// }
