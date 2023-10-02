import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:provider/provider.dart';
import 'playdetail02_model.dart';
export 'playdetail02_model.dart';

class Playdetail02Widget extends StatefulWidget {
  const Playdetail02Widget({
    Key? key,
    this.detail,
  }) : super(key: key);

  final bool? detail;

  @override
  _Playdetail02WidgetState createState() => _Playdetail02WidgetState();
}

class _Playdetail02WidgetState extends State<Playdetail02Widget> {
  late Playdetail02Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Playdetail02Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubeFullScreenWrapper(
      child: GestureDetector(
        onTap: () => _model.unfocusNode.canRequestFocus
            ? FocusScope.of(context).requestFocus(_model.unfocusNode)
            : FocusScope.of(context).unfocus(),
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: Color(0xFF625B52),
          appBar: AppBar(
            backgroundColor: Color(0xFF544635),
            automaticallyImplyLeading: false,
            actions: [],
            flexibleSpace: FlexibleSpaceBar(
              background: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  'assets/images/Logo_Terraria.webp',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            centerTitle: false,
            elevation: 2.0,
          ),
          body: SafeArea(
            top: true,
            child: Stack(
              children: [
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(10.0, 20.0, 10.0, 10.0),
                  child: Container(
                    width: 390.0,
                    height: 748.0,
                    decoration: BoxDecoration(
                      color: Color(0xFF625B52),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 10.0, 0.0, 0.0),
                          child: FlutterFlowYoutubePlayer(
                            url:
                                'https://youtu.be/zMSU4rJTsKI?si=wGquCt0yQaT7vCrt',
                            autoPlay: false,
                            looping: true,
                            mute: false,
                            showControls: true,
                            showFullScreen: true,
                            strictRelatedVideos: false,
                          ),
                        ),
                        Container(
                          width: 379.0,
                          height: 100.0,
                          decoration: BoxDecoration(
                            color: Color(0xFF2B4D25),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10.0, 10.0, 0.0, 0.0),
                                child: Text(
                                  'Terraria 1.4 สไตล์สร้างบ้าน Ep.15',
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Readex Pro',
                                        color: Colors.white,
                                        fontSize: 18.0,
                                      ),
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10.0, 5.0, 0.0, 0.0),
                                    child: Container(
                                      width: 50.0,
                                      height: 50.0,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                        'assets/images/gumint.jpg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10.0, 0.0, 0.0, 0.0),
                                    child: Text(
                                      'GuminT',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            color: Colors.white,
                                            fontSize: 15.0,
                                          ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.00, 0.00),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          130.0, 0.0, 0.0, 0.0),
                                      child: FFButtonWidget(
                                        onPressed: () async {
                                          await launchURL(
                                              'https://www.youtube.com/@megumin_t8837/about');
                                        },
                                        text: 'ผู้สร้าง',
                                        options: FFButtonOptions(
                                          height: 40.0,
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  24.0, 0.0, 24.0, 0.0),
                                          iconPadding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 0.0, 0.0, 0.0),
                                          color: Color(0xFF625B52),
                                          textStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .override(
                                                    fontFamily: 'Readex Pro',
                                                    color: Colors.white,
                                                  ),
                                          elevation: 3.0,
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1.0,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(18.0),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 280.0, 0.0),
                          child: Text(
                            'คำอธิบาย',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  color: Colors.white,
                                  fontSize: 24.0,
                                ),
                          ),
                        ),
                        Text(
                          'สไตล์การสร้างนี้มีรูปแบบที่ไม่ตายตัว เพื่อนๆไม่จำเป็นต้องสร้างตามให้เหมือนหรือตรงตามเป๊ะก็ได้ (มันจะทำให้รู้สึกเหนื่อย) แต่เพื่อนๆสามารถสร้างตามเค้าโครงได้ถึงจะไม่เหมือนมากแต่ก็ออกมาแนวเดียวกัน',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 16.0,
                                  ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20.0, 5.0, 0.0, 0.0),
                  child: Text(
                    'Play Video',
                    style: FlutterFlowTheme.of(context).titleMedium,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.99, 0.98),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 10.0, 0.0),
                    child: FlutterFlowIconButton(
                      borderColor: Color(0x00FFFFFF),
                      borderRadius: 20.0,
                      borderWidth: 13.0,
                      buttonSize: 40.0,
                      fillColor: Color(0xFFC9A067),
                      icon: Icon(
                        Icons.list,
                        color: FlutterFlowTheme.of(context).primaryText,
                        size: 24.0,
                      ),
                      onPressed: () async {
                        context.pushNamed('homepage');
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
