import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'game_selected_model.dart';
export 'game_selected_model.dart';

class GameSelectedWidget extends StatefulWidget {
  const GameSelectedWidget({Key? key}) : super(key: key);

  @override
  _GameSelectedWidgetState createState() => _GameSelectedWidgetState();
}

class _GameSelectedWidgetState extends State<GameSelectedWidget> {
  late GameSelectedModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GameSelectedModel());
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
                  width: 380.0,
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
                            'Pokemon: Edicion Rojo Fuego',
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
                alignment: AlignmentDirectional(0.0, 1.0),
                child: Container(
                  width: 400.0,
                  height: 768.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFCDCDCD),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.83, -0.84),
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
                alignment: AlignmentDirectional(0.85, -0.69),
                child: Text(
                  'Recorre la región de Kanto para dominar \nlas batallas Pokémon.El objetivo principal\ndel juego es convertirse en el campeón de\nKanto al derrotar a los cuatro mejores\nentrenadores Pokémon de la región y\ncompletar la Pokédex, mediante la\nobtención de las 151 especies Pokémon\ndisponibles.',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 10.0,
                        fontWeight: FontWeight.w500,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.86, 0.2),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/e8z99q8dv1kh/Pokémon_Rojo_Fuego.png',
                  width: 160.0,
                  height: 100.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.78, 0.2),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/jps7afz8rj0t/001336s01.webp',
                  width: 160.0,
                  height: 100.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.92, -0.15),
                child: Text(
                  'Etiquetas:',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 13.0,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.95, -0.07),
                child: Container(
                  width: 100.0,
                  height: 26.2,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.05, 0.0),
                    child: Text(
                      'Pokemón',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.2, -0.07),
                child: Container(
                  width: 100.0,
                  height: 26.2,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.0, 0.0),
                    child: Text(
                      'RPG',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.7, -0.07),
                child: Container(
                  width: 130.0,
                  height: 26.2,
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
                alignment: AlignmentDirectional(0.92, -0.82),
                child: RatingBar.builder(
                  onRatingUpdate: (newValue) =>
                      setState(() => _model.ratingBarValue = newValue),
                  itemBuilder: (context, index) => Icon(
                    Icons.star_rounded,
                    color: FlutterFlowTheme.of(context).secondaryColor,
                  ),
                  direction: Axis.horizontal,
                  initialRating: _model.ratingBarValue ??= 3.0,
                  unratedColor: Color(0xFF9E9E9E),
                  itemCount: 5,
                  itemSize: 22.0,
                  glowColor: FlutterFlowTheme.of(context).secondaryColor,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.91, -0.68),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/ery5i682t7dj/xd.png',
                  width: 145.0,
                  height: 140.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.04, -0.34),
                child: Container(
                  width: 150.0,
                  height: 25.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0.05, 0.0),
                    child: Text(
                      'Ruta de Descarga:',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 15.0,
                          ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.06, -0.23),
                child: FFButtonWidget(
                  onPressed: () async {
                    await launchURL(
                        'https://wowroms.com/es/roms/nintendo-gameboy-advance/download-pokemon-edici%25C3%25B3n-rojo-fuego-spain/13820.html');
                  },
                  text: 'Download',
                  options: FFButtonOptions(
                    width: 130.0,
                    height: 40.0,
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
                alignment: AlignmentDirectional(-0.86, 0.5),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/vsg8zwnvcm7k/x1080.jpg',
                  width: 160.0,
                  height: 100.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.78, 0.5),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/fme7whp5krjj/Veneno.png',
                  width: 160.0,
                  height: 100.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.86, 0.8),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/c6creld9uien/maxresdefault.jpg',
                  width: 160.0,
                  height: 100.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.78, 0.8),
                child: Image.network(
                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/retro-gamers-l4l79d/assets/44lozcwkqd78/charmander.jpg',
                  width: 160.0,
                  height: 100.0,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.85, 0.95),
                child: InkWell(
                  onTap: () async {
                    context.pushNamed('Settings');
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
