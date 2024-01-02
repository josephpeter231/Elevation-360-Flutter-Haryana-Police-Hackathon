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
        // signuppageAJR (0:1846)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupujs7tkD (L34KB4pfSL1Cu8TVeZuJs7)
              width: double.infinity,
              height: 222*fem,
              child: Stack(
                children: [
                  Positioned(
                    // topbarEZB (0:1878)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16.41*fem, 56*fem, 16.41*fem, 14.53*fem),
                      width: 375*fem,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Align(
                        // backwCh (0:1880)
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 9.38*fem,
                          height: 17.47*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 332.79*fem, 0*fem),
                            child: Image.asset(
                              'assets/elevation-360/images/back-oDF.png',
                              width: 9.38*fem,
                              height: 17.47*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // barsstatusbariphonexEBo (0:1882)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 14.5*fem, 12*fem),
                      width: 375*fem,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timestyleKU9 (0:1901)
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
                            // mobilesignalPU1 (0:1897)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/mobile-signal-Nyj.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiuhF (0:1893)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/wifi-Eoo.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryRfb (0:1884)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                            width: 24.5*fem,
                            height: 10.5*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/battery-8tm.png',
                              width: 24.5*fem,
                              height: 10.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // image28pu (225:5)
                    left: 120*fem,
                    top: 79*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 143*fem,
                        child: Image.asset(
                          'assets/elevation-360/images/image-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnnc54Cm (L34KPoxRrY8egJ5utpNNc5)
              padding: EdgeInsets.fromLTRB(16*fem, 34*fem, 16*fem, 100*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // formBYH (0:1853)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.5*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // username7Rw (0:1858)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 13.5*fem, 15*fem, 12.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x19000000)),
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Text(
                            'asad_khasanov',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: -0.150000006*fem,
                              color: Color(0xff262626),
                            ),
                          ),
                        ),
                        Container(
                          // passwordjiD (0:1861)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 13.5*fem, 15*fem, 12.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x19000000)),
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: -0.150000006*fem,
                              color: Color(0x33000000),
                            ),
                          ),
                        ),
                        Container(
                          // forgotpasswordzPF (0:1857)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          child: Text(
                            'Forgot password?',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              letterSpacing: 0.150000006*fem,
                              color: Color(0xff3797ef),
                            ),
                          ),
                        ),
                        Opacity(
                          // buttonuFK (0:1864)
                          opacity: 0.5,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
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
                        ),
                        Container(
                          // facebooklogingQV (0:1852)
                          margin: EdgeInsets.fromLTRB(87*fem, 0*fem, 87*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: double.infinity,
                          height: 18*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconzAH (0:1854)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 17*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/icon-ptu.png',
                                  width: 17*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Container(
                                // loginwithfacebookWeR (0:1856)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Log in with Facebook',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: -0.150000006*fem,
                                    color: Color(0xff3797ef),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // seperatororoNd (0:1849)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // linevi9 (0:1850)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 132*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/elevation-360/images/line-TPK.png',
                            width: 132*fem,
                            height: 1*fem,
                          ),
                        ),
                        SizedBox(
                          width: 31.5*fem,
                        ),
                        Text(
                          // orqq7 (0:1848)
                          'OR',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0x66000000),
                          ),
                        ),
                        SizedBox(
                          width: 31.5*fem,
                        ),
                        Container(
                          // linemCy (0:1851)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 132*fem,
                          height: 1*fem,
                          child: Image.asset(
                            'assets/elevation-360/images/line.png',
                            width: 132*fem,
                            height: 1*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // donthaveanaccoun6FF (0:1847)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.193359375*ffem/fem,
                          letterSpacing: -0.150000006*fem,
                          color: Color(0x66000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Don’t have an account? ',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: -0.150000006*fem,
                              color: Color(0x66000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Sign up.',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: -0.150000006*fem,
                              color: Color(0xff3797ef),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // footerdY1 (0:1876)
              padding: EdgeInsets.fromLTRB(0*fem, 45*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 79*fem,
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
              child: Container(
                // barshomeindicator8zZ (0:1903)
                padding: EdgeInsets.fromLTRB(121*fem, 20*fem, 120*fem, 9*fem),
                width: double.infinity,
                height: double.infinity,
                child: Center(
                  // linefjb (0:1905)
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
            ),
          ],
        ),
      ),
          );
  }
}