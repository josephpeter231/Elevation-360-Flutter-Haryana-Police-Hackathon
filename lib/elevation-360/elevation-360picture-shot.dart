import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // elevation360pictureshotfA5 (228:124)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bars1statusbariphonexdarkBu7 (228:167)
              padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 15.34*fem, 12*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timestyle6mB (228:182)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 13.5*fem, 0*fem),
                    height: double.infinity,
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // cellularconnectiony4H (228:177)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/cellular-connection.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi5t1 (228:173)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/wifi-1fB.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batterycN9 (228:169)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/battery-HFj.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupedrdvtd (L34QBLefPY3Ddum1uoeDrD)
              width: double.infinity,
              height: 796*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5Fj (228:125)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 667*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-0.433, 0.128),
                              end: Alignment(-0.433, 0.994),
                              colors: <Color>[Color(0x00000000), Color(0x4c000000)],
                              stops: <double>[0, 1],
                            ),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/elevation-360/images/rectangle-bg-wAM.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // modesJeH (228:135)
                    left: 0*fem,
                    top: 581*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(38*fem, 10*fem, 33.25*fem, 10*fem),
                      width: 375*fem,
                      height: 215*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/elevation-360/images/auto-group-vzk3.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangleBCH (228:148)
                            margin: EdgeInsets.fromLTRB(0*fem, 27.5*fem, 29.75*fem, 0*fem),
                            width: 24.5*fem,
                            height: 24.5*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(4*fem),
                              child: Image.asset(
                                'assets/elevation-360/images/rectangle.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // lighttMb (228:152)
                            margin: EdgeInsets.fromLTRB(0*fem, 25.5*fem, 27.25*fem, 0*fem),
                            width: 28.5*fem,
                            height: 28.5*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/light.png',
                              width: 28.5*fem,
                              height: 28.5*fem,
                            ),
                          ),
                          Container(
                            // shotbutton1SD (228:149)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 115*fem),
                            padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/elevation-360/images/oval-wZF.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // oval7k9 (228:151)
                              child: SizedBox(
                                width: 56*fem,
                                height: 56*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/oval-KyX.png',
                                  width: 56*fem,
                                  height: 56*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // changecamerarSq (228:144)
                            margin: EdgeInsets.fromLTRB(0*fem, 28*fem, 27.01*fem, 0*fem),
                            width: 23.74*fem,
                            height: 23.29*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/change-camera.png',
                              width: 23.74*fem,
                              height: 23.29*fem,
                            ),
                          ),
                          Container(
                            // facemasksAyK (228:157)
                            margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                            width: 34.5*fem,
                            height: 29.75*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/face-masks-pZT.png',
                              width: 34.5*fem,
                              height: 29.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // bars5homeindicatordarkVVo (228:164)
                    left: 0*fem,
                    top: 734*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(121*fem, 20*fem, 120*fem, 9*fem),
                      width: 375*fem,
                      height: 34*fem,
                      child: Center(
                        // lineQMs (228:166)
                        child: SizedBox(
                          width: double.infinity,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image14LWR (240:21)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 595*fem,
                        child: Image.asset(
                          'assets/elevation-360/images/image-14.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // topbarFtH (228:126)
                    left: 1*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 17.87*fem, 14.79*fem),
                      width: 375*fem,
                      height: 52*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settingsZPB (228:130)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306.54*fem, 0*fem),
                            width: 23.21*fem,
                            height: 23.21*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/settings.png',
                              width: 23.21*fem,
                              height: 23.21*fem,
                            ),
                          ),
                          Container(
                            // backfh7 (228:128)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.24*fem),
                            width: 9.38*fem,
                            height: 17.47*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/back.png',
                              width: 9.38*fem,
                              height: 17.47*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}