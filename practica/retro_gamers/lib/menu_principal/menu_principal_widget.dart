import '/auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'menu_principal_model.dart';
export 'menu_principal_model.dart';

class MenuPrincipalWidget extends StatefulWidget {
  const MenuPrincipalWidget({Key? key}) : super(key: key);

  @override
  _MenuPrincipalWidgetState createState() => _MenuPrincipalWidgetState();
}

class _MenuPrincipalWidgetState extends State<MenuPrincipalWidget> {
  late MenuPrincipalModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MenuPrincipalModel());
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
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/dpix6tdukifr/image_18.png',
                  width: 398.9,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, -1.0),
                child: Container(
                  width: 400.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF4394E9),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.85, -0.25),
                    child: Stack(
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-0.9, 0.0),
                          child: Text(
                            'Menu Principal',
                            style:
                                FlutterFlowTheme.of(context).subtitle1.override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBackground,
                                      fontWeight: FontWeight.w500,
                                    ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.9, -0.5),
                          child: Icon(
                            Icons.search,
                            color: Colors.black,
                            size: 30.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.21, -0.63),
                child: Container(
                  width: 400.0,
                  height: 320.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFCDCDCD),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.89, -0.86),
                child: FFButtonWidget(
                  onPressed: () async {
                    GoRouter.of(context).prepareAuthEvent();
                    await signOut();
                    GoRouter.of(context).clearRedirectLocation();

                    context.goNamedAuth('Login', mounted);
                  },
                  text: 'Recientes',
                  options: FFButtonOptions(
                    width: 100.0,
                    height: 30.0,
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: FlutterFlowTheme.of(context).primaryColor,
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
                alignment: AlignmentDirectional(-0.1, -0.86),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Populares',
                  options: FFButtonOptions(
                    width: 100.0,
                    height: 30.0,
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: FlutterFlowTheme.of(context).primaryColor,
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
                alignment: AlignmentDirectional(0.69, -0.86),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Plataformas',
                  options: FFButtonOptions(
                    width: 100.0,
                    height: 30.0,
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: FlutterFlowTheme.of(context).primaryColor,
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
                alignment: AlignmentDirectional(0.77, -0.73),
                child: Container(
                  width: 250.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    shape: BoxShape.rectangle,
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.0, 0.0),
                    child: Text(
                      'Pokemon: Edicion Rojo Fuego',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Montserrat',
                          ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.9, -0.38),
                child: Container(
                  width: 100.0,
                  height: 25.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.0, 0.0),
                    child: Text(
                      'Pokemon',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.15, -0.38),
                child: Container(
                  width: 100.0,
                  height: 25.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.0, 0.0),
                    child: Text(
                      'Gameboy',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.9, -0.45),
                child: Text(
                  'Etiquetas:',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 13.0,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.9, -0.71),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/ery5i682t7dj/xd.png',
                  width: 105.0,
                  height: 115.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.55, -0.6),
                child: Text(
                  'Recorre la región de Kanto para dominar \nlas batallas Pokémon.El objetivo principal\ndel juego es convertirse en el campeón de\nKanto al derrotar a los cuatro mejores\nentrenadores Pokémon de la región y\ncompletar la Pokédex, mediante la\nobtención de las 151 especies Pokémon\ndisponibles.',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 9.0,
                        fontWeight: FontWeight.w500,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.83, -0.21),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/e8z99q8dv1kh/Pokémon_Rojo_Fuego.png',
                  width: 160.0,
                  height: 100.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.85, -0.21),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/jps7afz8rj0t/001336s01.webp',
                  width: 160.0,
                  height: 100.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.06, 0.95),
                child: Container(
                  width: 400.0,
                  height: 383.7,
                  decoration: BoxDecoration(
                    color: Color(0xFFCDCDCD),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.74, 0.12),
                child: Container(
                  width: 200.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.6, 0.12),
                child: Text(
                  'Super Mario World',
                  style: FlutterFlowTheme.of(context).bodyText1,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.88, 0.25),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/yv33ftu1itno/super-mario-world-cv-201428152916_1.jpg',
                  width: 120.0,
                  height: 120.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.9, 0.4),
                child: Text(
                  'Etiquetas:',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 13.0,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.89, 0.48),
                child: Container(
                  width: 100.0,
                  height: 26.2,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.05, 0.0),
                    child: Text(
                      'Mario',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.05, 0.48),
                child: Container(
                  width: 130.0,
                  height: 26.2,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.0, 0.0),
                    child: Text(
                      'Super Nintendo',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.68, 0.33),
                child: Text(
                  'Despues de salvar el Reino Champiñon\nhermanos Mario y Luigi acuerdan\ntomarse unas vacaciones en un\nlugar llamado Dinosaur Land, \ndonde hay muchos tipos de\ndinosaurios.Mientras descansan\nen la playa,sin embargo, la Princesa \nPeach desaparece.',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 9.0,
                        fontWeight: FontWeight.w500,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.83, 0.75),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/pzi6klyb46rf/Super-Mario-World-Widescreen.jpg',
                  width: 160.0,
                  height: 100.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.85, 0.75),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/f7lxrj2wf2q9/super-mario-world.webp',
                  width: 160.0,
                  height: 100.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.85, -0.38),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed(
                      'GameSelected',
                      extra: <String, dynamic>{
                        kTransitionInfoKey: TransitionInfo(
                          hasTransition: true,
                          transitionType: PageTransitionType.bottomToTop,
                        ),
                      },
                    );
                  },
                  text: 'Watch',
                  options: FFButtonOptions(
                    width: 100.0,
                    height: 30.0,
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: Color(0xFF39A4EF),
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
                alignment: AlignmentDirectional(0.85, 0.48),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed('ErrorGame');
                  },
                  text: 'Watch',
                  options: FFButtonOptions(
                    width: 100.0,
                    height: 30.0,
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: Color(0xFF39A4EF),
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
                alignment: AlignmentDirectional(0.92, 0.89),
                child: InkWell(
                  onTap: () async {
                    context.pushNamed(
                      'Settings',
                      extra: <String, dynamic>{
                        kTransitionInfoKey: TransitionInfo(
                          hasTransition: true,
                          transitionType: PageTransitionType.fade,
                          duration: Duration(milliseconds: 0),
                        ),
                      },
                    );
                  },
                  child: Icon(
                    Icons.settings_outlined,
                    color: Colors.black,
                    size: 40.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
