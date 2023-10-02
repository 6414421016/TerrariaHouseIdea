//import '/flutter_flow/flutter_flow_icon_button.dart';
//import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
//import '/flutter_flow/flutter_flow_widgets.dart';
import 'gallery_widget.dart' show GalleryWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:provider/provider.dart';

class GalleryModel extends FlutterFlowModel<GalleryWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Carousel widget.
  CarouselController? carouselController1;

  int carouselCurrentIndex1 = 1;

  // State field(s) for Carousel widget.
  CarouselController? carouselController2;

  int carouselCurrentIndex2 = 1;

  // State field(s) for Carousel widget.
  CarouselController? carouselController3;

  int carouselCurrentIndex3 = 1;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
