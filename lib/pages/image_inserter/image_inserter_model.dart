import '/flutter_flow/flutter_flow_util.dart';
import 'image_inserter_widget.dart' show ImageInserterWidget;
import 'package:flutter/material.dart';

class ImageInserterModel extends FlutterFlowModel<ImageInserterWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
