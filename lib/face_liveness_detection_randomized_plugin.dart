import 'package:face_liveness_detection_randomized_plugin/index.dart';

class FaceLivenessDetectionRandomizedPlugin {
  FaceLivenessDetectionRandomizedPlugin._privateConstructor();
  static final FaceLivenessDetectionRandomizedPlugin instance =
      FaceLivenessDetectionRandomizedPlugin._privateConstructor();
  final List<LivenessDetectionThreshold> _thresholds = [];

  List<LivenessDetectionThreshold> get thresholdConfig {
    return _thresholds;
  }

  Future<String?> livenessDetection({
    required BuildContext context,
    required LivenessDetectionConfig config,
    required bool isEnableSnackBar,
    required bool shuffleListWithSmileLast,
    required bool showCurrentStep,
    required bool isDarkMode,
  }) async {
    final String? capturedFacePath = await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => LivenessDetectionView(
          config: config,
          isEnableSnackBar: isEnableSnackBar,
          shuffleListWithSmileLast: shuffleListWithSmileLast,
          showCurrentStep: showCurrentStep,
          isDarkMode: isDarkMode,
        ),
      ),
    );
    return capturedFacePath;
  }
}
