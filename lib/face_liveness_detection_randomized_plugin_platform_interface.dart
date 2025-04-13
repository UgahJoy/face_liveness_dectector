// import 'package:plugin_platform_interface/plugin_platform_interface.dart';

// import 'face_liveness_detection_randomized_plugin_method_channel.dart';

// abstract class FaceLivenessDetectionRandomizedPluginPlatform
//     extends PlatformInterface {
//   /// Constructs a FaceLivenessDetectionRandomizedPluginPlatform.
//   FaceLivenessDetectionRandomizedPluginPlatform() : super(token: _token);

//   static final Object _token = Object();

//   static FaceLivenessDetectionRandomizedPluginPlatform _instance =
//       MethodChannelFaceLivenessDetectionRandomizedPlugin();

//   /// The default instance of [FaceLivenessDetectionRandomizedPluginPlatform] to use.
//   ///
//   /// Defaults to [MethodChannelFaceLivenessDetectionRandomizedPlugin].
//   static FaceLivenessDetectionRandomizedPluginPlatform get instance =>
//       _instance;

//   /// Platform-specific implementations should set this with their own
//   /// platform-specific class that extends [FaceLivenessDetectionRandomizedPluginPlatform] when
//   /// they register themselves.
//   static set instance(FaceLivenessDetectionRandomizedPluginPlatform instance) {
//     PlatformInterface.verifyToken(instance, _token);
//     _instance = instance;
//   }

//   Future<String?> getPlatformVersion() {
//     throw UnimplementedError('platformVersion() has not been implemented.');
//   }
// }
