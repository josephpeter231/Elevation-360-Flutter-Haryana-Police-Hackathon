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
        // loginpagekWy (0:1802)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // barsstatusbariphonexsrV (0:1822)
              padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 14.5*fem, 12*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timestyleZzD (0:1841)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218.67*fem, 0*fem),
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
                        color: Color(0xff171717),
                      ),
                    ),
                  ),
                  Container(
                    // mobilesignal15X (0:1837)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/mobile-signal.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiJqK (0:1833)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                    width: 15.27*fem,
                    height: 10.97*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/wifi.png',
                      width: 15.27*fem,
                      height: 10.97*fem,
                    ),
                  ),
                  Container(
                    // batterypof (0:1824)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                    width: 24.5*fem,
                    height: 10.5*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/battery-C2y.png',
                      width: 24.5*fem,
                      height: 10.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk9bbkBX (L34JULVXfwAPmFDTDVk9Bb)
              padding: EdgeInsets.fromLTRB(34*fem, 53*fem, 34*fem, 168*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image1GvZ (225:4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 54*fem),
                    width: 184*fem,
                    height: 190*fem,
                    child: Image.asset(
                      'assets/elevation-360/images/image-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // userntu (0:1808)
                    margin: EdgeInsets.fromLTRB(111*fem, 0*fem, 111*fem, 11*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ovalvkD (0:1809)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: 85*fem,
                          height: 85*fem,
                          child: Image.asset(
                            'assets/elevation-360/images/oval-1Vf.png',
                            width: 85*fem,
                            height: 85*fem,
                          ),
                        ),
                        Text(
                          // jacobwSiZ (0:1807)
                          'jacob_w',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            letterSpacing: -0.150000006*fem,
                            color: Color(0xff262626),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonAPf (0:1810)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3797ef),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Log in',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          letterSpacing: -0.150000006*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // switchaccountspj7 (0:1813)
                    'Switch accounts',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'SF Pro Text',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      letterSpacing: -0.150000006*fem,
                      color: Color(0xff3797ef),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // registerkcm (0:1804)
              padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x493c3c43),
                    offset: Offset(0*fem, -0.3300000131*fem),
                    blurRadius: 0*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupl1doSkV (L34JhFHgf4XCjEjXJqL1Do)
                    margin: EdgeInsets.fromLTRB(103.5*fem, 0*fem, 97.5*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // donthaveanaccouna61 (0:1805)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: Text(
                            'Don’t have an account?',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: -0.0099999998*fem,
                              color: Color(0x66000000),
                            ),
                          ),
                        ),
                        Text(
                          // signuprJR (0:1806)
                          'Sign up.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            letterSpacing: -0.0049999999*fem,
                            color: Color(0xff262626),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // barshomeindicatoryP3 (0:1843)
                    padding: EdgeInsets.fromLTRB(121*fem, 20*fem, 120*fem, 9*fem),
                    width: double.infinity,
                    child: Center(
                      // linev3P (0:1845)
                      child: SizedBox(
                        width: double.infinity,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff060606),
                          ),
                        ),
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