import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'desktop3_model.dart';
export 'desktop3_model.dart';

class Desktop3Widget extends StatefulWidget {
  const Desktop3Widget({super.key});

  @override
  State<Desktop3Widget> createState() => _Desktop3WidgetState();
}

class _Desktop3WidgetState extends State<Desktop3Widget> {
  late Desktop3Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Desktop3Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
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
                width: 260,
                height: 843,
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
                      alignment: AlignmentDirectional(0, -0.75),
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
                      alignment: AlignmentDirectional(0, -0.63),
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
                      alignment: AlignmentDirectional(0, -0.87),
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
                width: 1179,
                height: 842,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(30, 30, 900, 0),
                      child: Text(
                        'Create New Test',
                        textAlign: TextAlign.start,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              fontSize: 30,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                      child: Container(
                        width: 1192,
                        height: 191,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/Screenshot_2024-02-07_173512.png',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 580, 0),
                      child: Text(
                        'UPLOADED: The Fundamentals of Neuropsychiatry.pdf',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              fontSize: 20,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 870, 0),
                      child: Text(
                        'STEP 2: GENERATE TEST',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              fontSize: 20,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(35, 0, 35, 0),
                            child: Text(
                              'Choose page range to focus on:',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 20,
                                  ),
                            ),
                          ),
                          FlutterFlowDropDown<String>(
                            controller: _model.dropDownValueController1 ??=
                                FormFieldController<String>(null),
                            options: ['Option 1'],
                            onChanged: (val) =>
                                setState(() => _model.dropDownValue1 = val),
                            width: 200,
                            height: 30,
                            textStyle: FlutterFlowTheme.of(context).bodyMedium,
                            icon: Icon(
                              Icons.keyboard_arrow_down_rounded,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 24,
                            ),
                            fillColor: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            elevation: 2,
                            borderColor: FlutterFlowTheme.of(context).alternate,
                            borderWidth: 2,
                            borderRadius: 8,
                            margin:
                                EdgeInsetsDirectional.fromSTEB(16, 4, 16, 4),
                            hidesUnderline: true,
                            isOverButton: true,
                            isSearchable: false,
                            isMultiSelect: false,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(35, 0, 35, 0),
                            child: Text(
                              'Choose test type: ',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 20,
                                  ),
                            ),
                          ),
                          FlutterFlowDropDown<String>(
                            controller: _model.dropDownValueController2 ??=
                                FormFieldController<String>(null),
                            options: ['Option 1'],
                            onChanged: (val) =>
                                setState(() => _model.dropDownValue2 = val),
                            width: 200,
                            height: 30,
                            textStyle: FlutterFlowTheme.of(context).bodyMedium,
                            icon: Icon(
                              Icons.keyboard_arrow_down_rounded,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 24,
                            ),
                            fillColor: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            elevation: 2,
                            borderColor: FlutterFlowTheme.of(context).alternate,
                            borderWidth: 2,
                            borderRadius: 8,
                            margin:
                                EdgeInsetsDirectional.fromSTEB(16, 4, 16, 4),
                            hidesUnderline: true,
                            isOverButton: true,
                            isSearchable: false,
                            isMultiSelect: false,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(35, 0, 35, 0),
                            child: Text(
                              'Level of detail:',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 20,
                                  ),
                            ),
                          ),
                          Container(
                            width: 500,
                            child: Slider(
                              activeColor: Color(0xFF87B0D1),
                              inactiveColor: Color(0xCCB8B8B8),
                              min: 1,
                              max: 5,
                              value: _model.sliderValue ??= 3,
                              divisions: 4,
                              onChanged: (newValue) {
                                newValue =
                                    double.parse(newValue.toStringAsFixed(0));
                                setState(() => _model.sliderValue = newValue);
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 100, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'GENERATE',
                        options: FFButtonOptions(
                          height: 40,
                          padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                          iconPadding:
                              EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          color: Color(0xCCB8B8B8),
                          textStyle: FlutterFlowTheme.of(context)
                              .titleSmall
                              .override(
                                fontFamily: 'Readex Pro',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 40,
                              ),
                          elevation: 3,
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
