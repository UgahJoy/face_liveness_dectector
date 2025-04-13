import 'package:flutter/material.dart';
import 'package:face_liveness_detection_randomized_plugin/src/models/liveness_detection_label_model.dart';

class LivenessDetectionConfig {
  final bool startWithInfoScreen;
  final int? durationLivenessVerify;
  final Color? backgroundColor;
  final bool showDurationUiText;
  final TextStyle? textStyle;
  final bool useCustomizedLabel;
  final LivenessDetectionLabelModel? customizedLabel;
  final bool isEnableMaxBrightness;

  LivenessDetectionConfig(
      {this.startWithInfoScreen = false,
      this.durationLivenessVerify = 45,
      this.backgroundColor,
      this.textStyle,
      this.showDurationUiText = false,
      this.useCustomizedLabel = false,
      this.customizedLabel,
      this.isEnableMaxBrightness = true});
}
