import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'error_game_model.dart';
export 'error_game_model.dart';

class ErrorGameWidget extends StatefulWidget {
  const ErrorGameWidget({Key? key}) : super(key: key);

  @override
  _ErrorGameWidgetState createState() => _ErrorGameWidgetState();
}

class _ErrorGameWidgetState extends State<ErrorGameWidget> {
  late ErrorGameModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ErrorGameModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0.05, -0.1),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/5bz2tgv71h52/Fondo.png',
                  width: 350.0,
                  fit: BoxFit.contain,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/dpix6tdukifr/image_18.png',
                  width: 350.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.65),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed('MenuPrincipal');
                  },
                  text: 'Back',
                  options: FFButtonOptions(
                    width: 130.0,
                    height: 35.7,
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: Color(0xFFED080D),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.04, -0.78),
                child: Container(
                  width: 300.0,
                  height: 250.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFED080D),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.0, -0.1),
                    child: Text(
                      'NINTENDO \n         NOS \nDEMANDO',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 40.0,
                            fontWeight: FontWeight.w900,
                          ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.01, -0.02),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/7uf8smlsotxd/Ops-removebg-preview.png',
                  width: 200.0,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.48),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/n03k248lx6kr/mario_triste-removebg-preview.png',
                  width: 150.0,
                  height: 150.0,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
