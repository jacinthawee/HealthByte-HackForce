import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'desktop6_model.dart';
export 'desktop6_model.dart';

class Desktop6Widget extends StatefulWidget {
  const Desktop6Widget({super.key});

  @override
  State<Desktop6Widget> createState() => _Desktop6WidgetState();
}

class _Desktop6WidgetState extends State<Desktop6Widget> {
  late Desktop6Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Desktop6Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: Color(0xFFD877D3),
          automaticallyImplyLeading: true,
          leading: FFButtonWidget(
            onPressed: () {
              print('Button pressed ...');
            },
            text: '',
            icon: Icon(
              Icons.home_outlined,
              size: 50,
            ),
            options: FFButtonOptions(
              height: 40,
              padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
              iconPadding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
              color: Color(0xFFD877D3),
              textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                    fontFamily: 'Readex Pro',
                    color: FlutterFlowTheme.of(context).primaryText,
                  ),
              elevation: 3,
              borderSide: BorderSide(
                color: Colors.transparent,
                width: 1,
              ),
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          title: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(500, 0, 0, 0),
                child: Text(
                  'Medi-Transformer',
                  style: FlutterFlowTheme.of(context).titleLarge.override(
                        fontFamily: 'Outfit',
                        fontSize: 40,
                      ),
                ),
              ),
            ],
          ),
          actions: [
            Container(
              width: 100,
              height: 100,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: Image.network(
                'https://images.unsplash.com/photo-1619895862022-09114b41f16f?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHw1fHxwcm9maWxlJTIwcGljdHVyZXxlbnwwfHx8fDE3MDcyNzE5NTF8MA&ixlib=rb-4.0.3&q=80&w=400',
                fit: BoxFit.cover,
              ),
            ),
          ],
          centerTitle: true,
          elevation: 4,
        ),
        body: SafeArea(
          top: true,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: 248,
                height: 846,
                decoration: BoxDecoration(
                  color: Color(0xFF87B0D1),
                ),
                child: Stack(
                  children: [
                    ListTile(
                      title: Text(
                        'Create New Notes',
                        style: FlutterFlowTheme.of(context).titleLarge,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: FlutterFlowTheme.of(context).secondaryText,
                        size: 20,
                      ),
                      tileColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      dense: false,
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, -0.4),
                      child: ListTile(
                        title: Text(
                          'View Connections',
                          style: FlutterFlowTheme.of(context).titleLarge,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        tileColor:
                            FlutterFlowTheme.of(context).secondaryBackground,
                        dense: false,
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, -0.52),
                      child: ListTile(
                        title: Text(
                          'Ask Questions',
                          style: FlutterFlowTheme.of(context).titleLarge,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        tileColor:
                            FlutterFlowTheme.of(context).secondaryBackground,
                        dense: false,
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, -0.65),
                      child: ListTile(
                        title: Text(
                          'View Progress',
                          style: FlutterFlowTheme.of(context).titleLarge,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        tileColor:
                            FlutterFlowTheme.of(context).secondaryBackground,
                        dense: false,
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, -0.77),
                      child: ListTile(
                        title: Text(
                          'Notes History',
                          style: FlutterFlowTheme.of(context).titleLarge,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        tileColor:
                            FlutterFlowTheme.of(context).secondaryBackground,
                        dense: false,
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, -0.89),
                      child: ListTile(
                        title: Text(
                          'Create New Test',
                          style: FlutterFlowTheme.of(context).titleLarge,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        tileColor:
                            FlutterFlowTheme.of(context).secondaryBackground,
                        dense: false,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 1205,
                height: 844,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 541,
                      height: 100,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(0, -1),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: Text(
                            'What should I catch up on?',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  fontSize: 40,
                                ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-1, 0),
                      child: Container(
                        width: 455,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            'CARDIOVASCULAR SYSTEM',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  fontSize: 30,
                                ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 789,
                      height: 200,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'assets/images/progressbar1.png',
                          width: 377,
                          height: 251,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-1, 0),
                      child: Container(
                        width: 593,
                        height: 100,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            'RESPIRATORY SYSTEM',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  fontSize: 30,
                                ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 789,
                      height: 200,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.asset(
                          'assets/images/progressbar2.png',
                          width: 300,
                          height: 200,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Container(
                      width: 350,
                      height: 70,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'GENERATE SUMMARY',
                        options: FFButtonOptions(
                          height: 40,
                          padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                          iconPadding:
                              EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          color: FlutterFlowTheme.of(context).primary,
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                          elevation: 5,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
