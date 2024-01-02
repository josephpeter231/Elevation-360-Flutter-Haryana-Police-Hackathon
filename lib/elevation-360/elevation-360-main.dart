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
        // elevation360mainvqj (0:1646)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjxn1Cgm (L34GAjfUVtMS52z8Sjjxn1)
              width: double.infinity,
              height: 88*fem,
              child: Stack(
                children: [
                  Positioned(
                    // topbarVvm (0:1752)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 52.43*fem, 15.96*fem, 11*fem),
                      width: 375*fem,
                      height: 88*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffafafa),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffa6a6aa),
                            offset: Offset(0*fem, 0.3300000131*fem),
                            blurRadius: 0*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // cameraiconGKF (0:1762)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258.5*fem, 1*fem),
                            width: 23.5*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/camera-icon.png',
                              width: 23.5*fem,
                              height: 22*fem,
                            ),
                          ),
                          Container(
                            // igtvD81 (0:1768)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.31*fem, 0*fem),
                            width: 24*fem,
                            height: 24.57*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/igtv.png',
                              width: 24*fem,
                              height: 24.57*fem,
                            ),
                          ),
                          Container(
                            // messanger8Vs (0:1773)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.59*fem),
                            width: 22.73*fem,
                            height: 19.75*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/messanger.png',
                              width: 22.73*fem,
                              height: 19.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // barsstatusbariphonexFKb (0:1778)
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
                            // timestyleuQ9 (0:1797)
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
                            // mobilesignalj8H (0:1793)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/mobile-signal-cfP.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifidzM (0:1789)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/wifi-SPo.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryADb (0:1780)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                            width: 24.5*fem,
                            height: 10.5*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/battery.png',
                              width: 24.5*fem,
                              height: 10.5*fem,
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
              // storiesUVB (0:1694)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x493c3c43),
                    offset: Offset(0*fem, 0.3300000131*fem),
                    blurRadius: 0*fem,
                  ),
                ],
              ),
              child: Center(
                // autogroupgegmbph (L33rPLTZvKjB1qCQkfgEGm)
                child: SizedBox(
                  width: 375*fem,
                  height: 98*fem,
                  child: Image.asset(
                    'assets/elevation-360/images/auto-group-gegm.png',
                    width: 375*fem,
                    height: 98*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupjxvr72M (L34GVJxrnDYfP6nPK5JxvR)
              width: double.infinity,
              height: 626*fem,
              child: Stack(
                children: [
                  Positioned(
                    // posteY5 (0:1647)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 576*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // posttopmch (0:1648)
                            padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 15*fem, 11*fem),
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x493c3c43),
                                  offset: Offset(0*fem, 0.3300000131*fem),
                                  blurRadius: 0*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ovalrPF (0:1656)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/oval-bkH.png',
                                    width: 32*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupeorfNcV (L34GkigrH7Mx9UfF6jeoRF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // joshualWTo (0:1651)
                                        'joshua_l',
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3846153846*ffem/fem,
                                          letterSpacing: -0.1000000015*fem,
                                          color: Color(0xff262626),
                                        ),
                                      ),
                                      Text(
                                        // influencerR4y (228:497)
                                        'Influencer',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.0700000003*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // officialiconvXX (0:1652)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228.1*fem, 12.2*fem),
                                  width: 9.9*fem,
                                  height: 9.8*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/official-icon.png',
                                    width: 9.9*fem,
                                    height: 9.8*fem,
                                  ),
                                ),
                                Container(
                                  // moreicondgq (0:1657)
                                  width: 14*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/more-icon.png',
                                    width: 14*fem,
                                    height: 3*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangleyEu (0:1662)
                            width: 375*fem,
                            height: 375*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/rectangle-2z9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // postbottomWEq (0:1666)
                            padding: EdgeInsets.fromLTRB(14*fem, 12.68*fem, 15.64*fem, 12*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupkcnhcHs (L34H4dLgHmdiiEttaikcNh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.17*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // likeXfj (0:1682)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.34*fem, 0.93*fem),
                                        width: 23.66*fem,
                                        height: 20.58*fem,
                                        child: Image.asset(
                                          'assets/elevation-360/images/like.png',
                                          width: 23.66*fem,
                                          height: 20.58*fem,
                                        ),
                                      ),
                                      Container(
                                        // commentEKF (0:1678)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.57*fem, 17.5*fem, 0*fem),
                                        width: 22*fem,
                                        height: 22.08*fem,
                                        child: Image.asset(
                                          'assets/elevation-360/images/comment.png',
                                          width: 22*fem,
                                          height: 22.08*fem,
                                        ),
                                      ),
                                      Container(
                                        // messangerM8y (0:1673)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.27*fem, 1.76*fem),
                                        width: 22.73*fem,
                                        height: 19.75*fem,
                                        child: Image.asset(
                                          'assets/elevation-360/images/messanger-weM.png',
                                          width: 22.73*fem,
                                          height: 19.75*fem,
                                        ),
                                      ),
                                      Container(
                                        // paginationrrR (0:1690)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138.36*fem, 0.51*fem),
                                        width: 26*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/elevation-360/images/pagination.png',
                                          width: 26*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      Container(
                                        // saveaGd (0:1686)
                                        width: 20.5*fem,
                                        height: 23.15*fem,
                                        child: Image.asset(
                                          'assets/elevation-360/images/save.png',
                                          width: 20.5*fem,
                                          height: 23.15*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // likesinfoWAH (0:1670)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 116.36*fem, 5*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ovalSZj (0:1672)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                        width: 17*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/elevation-360/images/oval.png',
                                          width: 17*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                      Container(
                                        // likedbycraigloveaA9 (0:1671)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3846153846*ffem/fem,
                                              letterSpacing: -0.0700000003*fem,
                                              color: Color(0xff262626),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Liked by ',
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3846153846*ffem/fem,
                                                  letterSpacing: -0.0700000003*fem,
                                                  color: Color(0xff262626),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'craig_love',
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3846153846*ffem/fem,
                                                  letterSpacing: -0.0700000003*fem,
                                                  color: Color(0xff262626),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' and ',
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3846153846*ffem/fem,
                                                  letterSpacing: -0.0700000003*fem,
                                                  color: Color(0xff262626),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '44,686 others',
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3846153846*ffem/fem,
                                                  letterSpacing: -0.0700000003*fem,
                                                  color: Color(0xff262626),
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
                                  // joshualthegameinjDP (0:1669)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 327*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3846153846*ffem/fem,
                                        letterSpacing: -0.1000000015*fem,
                                        color: Color(0xff262626),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'joshua_l',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3846153846*ffem/fem,
                                            letterSpacing: -0.1000000015*fem,
                                            color: Color(0xff262626),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3846153846*ffem/fem,
                                            letterSpacing: -0.1000000015*fem,
                                            color: Color(0xff262626),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'The game in Japan was amazing and I want to share some photos',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3846153846*ffem/fem,
                                            letterSpacing: -0.0700000003*fem,
                                            color: Color(0xff262626),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // september19HGq (0:1668)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'September 19',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: 0.0500000007*fem,
                                      color: Color(0x66000000),
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
                  Positioned(
                    // tabbaroFB (0:1724)
                    left: 0*fem,
                    top: 547*fem,
                    child: Container(
                      width: 375*fem,
                      height: 79*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffafafa),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffa6a6aa),
                            offset: Offset(0*fem, -0.3300000131*fem),
                            blurRadius: 0*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // ovalGuT (0:1728)
                            left: 326*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/oval-ebf.png',
                                  width: 23*fem,
                                  height: 23*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tab4PUH (0:1729)
                            left: 225*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(25*fem, 12*fem, 26.34*fem, 17.42*fem),
                              width: 75*fem,
                              height: 50*fem,
                              child: Center(
                                // iconhjs (0:1731)
                                child: SizedBox(
                                  width: 23.66*fem,
                                  height: 20.58*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/icon.png',
                                    width: 23.66*fem,
                                    height: 20.58*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tab3ppV (0:1735)
                            left: 150*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(25.25*fem, 10.25*fem, 26.25*fem, 16.25*fem),
                              width: 75*fem,
                              height: 50*fem,
                              child: Center(
                                // iconYEh (0:1737)
                                child: SizedBox(
                                  width: 23.5*fem,
                                  height: 23.5*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/icon-QAZ.png',
                                    width: 23.5*fem,
                                    height: 23.5*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tab2GwP (0:1742)
                            left: 75*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(25.25*fem, 10.25*fem, 26.39*fem, 16.39*fem),
                              width: 75*fem,
                              height: 50*fem,
                              child: Center(
                                // iconz6h (0:1744)
                                child: SizedBox(
                                  width: 23.36*fem,
                                  height: 23.36*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/icon-gNH.png',
                                    width: 23.36*fem,
                                    height: 23.36*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tab17h7 (0:1748)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(26*fem, 10.62*fem, 27*fem, 16*fem),
                              width: 75*fem,
                              height: 50*fem,
                              child: Center(
                                // iconSUV (0:1750)
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 23.38*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/icon-MX3.png',
                                    width: 22*fem,
                                    height: 23.38*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // barshomeindicatorkzy (0:1799)
                            left: 0*fem,
                            top: 45*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(121*fem, 20*fem, 120*fem, 9*fem),
                              width: 375*fem,
                              height: 34*fem,
                              child: Center(
                                // linef6M (0:1801)
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