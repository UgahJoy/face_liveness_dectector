// import 'package:flutter/foundation.dart';
// import 'package:flutter/services.dart';

// import 'face_liveness_detection_randomized_plugin_platform_interface.dart';

// /// An implementation of [FaceLivenessDetectionRandomizedPluginPlatform] that uses method channels.
// class MethodChannelFaceLivenessDetectionRandomizedPlugin
//     extends FaceLivenessDetectionRandomizedPluginPlatform {
//   /// The method channel used to interact with the native platform.
//   @visibleForTesting
//   final methodChannel =
//       const MethodChannel('face_liveness_detection_randomized_plugin');

//   @override
//   Future<String?> getPlatformVersion() async {
//     final version =
//         await methodChannel.invokeMethod<String>('getPlatformVersion');
//     return version;
//   }
// }
