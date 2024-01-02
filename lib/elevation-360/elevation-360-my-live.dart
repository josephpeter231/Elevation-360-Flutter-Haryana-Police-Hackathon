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
        // elevation360myliveoYZ (228:32)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bars1statusbariphonexdark8aq (228:107)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 680*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 15.34*fem, 12*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timestyle1Pj (228:122)
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
                    // cellularconnectionrv9 (228:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/cellular-connection-Cn1.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiaLM (228:113)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.34*fem),
                    width: 15.33*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/wifi-UQm.png',
                      width: 15.33*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // batteryguB (228:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: 24.33*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/battery-r29.png',
                      width: 24.33*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // commentactionsc29 (228:64)
              margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 20*fem, 13*fem),
              width: double.infinity,
              height: 41*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // chatiay (228:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.5*fem, 13*fem, 14.5*fem, 11*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff797979)),
                      borderRadius: BorderRadius.circular(20.5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // commentzYV (228:68)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          child: Text(
                            'Comment',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: -0.1000000015*fem,
                              color: Color(0x66ffffff),
                            ),
                          ),
                        ),
                        Container(
                          // iconmenu65j (228:69)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 14*fem,
                          height: 3*fem,
                          child: Image.asset(
                            'assets/elevation-360/images/icon-menu.png',
                            width: 14*fem,
                            height: 3*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // questionsCuT (228:73)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.39*fem, 1.43*fem),
                    width: 27.3*fem,
                    height: 28.58*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/questions.png',
                      width: 27.3*fem,
                      height: 28.58*fem,
                    ),
                  ),
                  Container(
                    // messangerKUH (228:80)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.75*fem, 0*fem),
                    width: 24*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/messanger-4mK.png',
                      width: 24*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // emojiqhX (228:85)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.25*fem, 1*fem),
                    width: 28.5*fem,
                    height: 28.5*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/emoji.png',
                      width: 28.5*fem,
                      height: 28.5*fem,
                    ),
                  ),
                  Container(
                    // facemaskskJh (228:96)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 1.5*fem),
                    width: 29*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/face-masks.png',
                      width: 29*fem,
                      height: 29*fem,
                    ),
                  ),
                  Container(
                    // rectangle4qB (228:65)
                    width: 25*fem,
                    height: 25*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4*fem),
                      child: Image.asset(
                        'assets/elevation-360/images/rectangle-kGu.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bars5homeindicatordarkbaD (228:104)
              padding: EdgeInsets.fromLTRB(121*fem, 20*fem, 120*fem, 9*fem),
              width: double.infinity,
              child: Center(
                // lineXyf (228:106)
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
          ],
        ),
      ),
          );
  }
}