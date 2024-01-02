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
        // elevation360addimageQxm (228:184)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // topbarjk9 (228:215)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // barsstatusbariphonexRss (228:247)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 14.5*fem, 12*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timestyleWeR (228:266)
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
                          // mobilesignalxmK (228:261)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/elevation-360/images/mobile-signal-WAR.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifistH (228:257)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/elevation-360/images/wifi-1LR.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterybJV (228:249)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          width: 24.5*fem,
                          height: 10.5*fem,
                          child: Image.asset(
                            'assets/elevation-360/images/battery-YLM.png',
                            width: 24.5*fem,
                            height: 10.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppeuuWgM (L34U2jESUG44wB13s7peUu)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cancel3RP (228:217)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.5*fem, 0*fem),
                          child: Text(
                            'Cancel',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3125*ffem/fem,
                              letterSpacing: -0.3300000131*fem,
                              color: Color(0xff262626),
                            ),
                          ),
                        ),
                        Container(
                          // recentsMS5 (228:218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                          child: Text(
                            'Recents',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3125*ffem/fem,
                              letterSpacing: -0.3300000131*fem,
                              color: Color(0xff262626),
                            ),
                          ),
                        ),
                        Container(
                          // otheralbums4rH (228:220)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.3*fem, 0.8*fem),
                          width: 10.7*fem,
                          height: 6.2*fem,
                          child: Image.asset(
                            'assets/elevation-360/images/other-albums.png',
                            width: 10.7*fem,
                            height: 6.2*fem,
                          ),
                        ),
                        Text(
                          // nextn1b (228:219)
                          'Next',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3125*ffem/fem,
                            letterSpacing: -0.3300000131*fem,
                            color: Color(0xff3897f0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptayvXE5 (L34QvKR3pKVTnwXNGZtAYV)
              width: 539*fem,
              height: 724*fem,
              child: Stack(
                children: [
                  Positioned(
                    // recentsGBf (228:185)
                    left: 0*fem,
                    top: 331*fem,
                    child: Container(
                      width: 375*fem,
                      height: 375*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3ab7NkV (L34RFj2NwEqX38mtNM3AB7)
                            width: double.infinity,
                            height: 93*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangleX7b (228:193)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: 93*fem,
                                  height: 93*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-iwX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupos5xei1 (L34RQdwCJLfZXJvJ9Zos5X)
                                  width: 281*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangleCUd (228:190)
                                        left: 94*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 93*fem,
                                            height: 93*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/elevation-360/images/rectangle-bg.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectanglev9j (228:191)
                                        left: 188*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 93*fem,
                                            height: 93*fem,
                                            child: Image.asset(
                                              'assets/elevation-360/images/rectangle-cFP.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangleFSu (228:192)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 93*fem,
                                            height: 93*fem,
                                            child: Image.asset(
                                              'assets/elevation-360/images/rectangle-Dh7.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // actionsnBw (228:223)
                                        left: 44*fem,
                                        top: 50*fem,
                                        child: Container(
                                          width: 237*fem,
                                          height: 32*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupuny5i5b (L34RZJMRp4eZEFEEA9uNY5)
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // boomerangdyF (228:224)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0.5*fem),
                                                      width: 31.5*fem,
                                                      height: 31.5*fem,
                                                      child: Image.asset(
                                                        'assets/elevation-360/images/boomerang.png',
                                                        width: 31.5*fem,
                                                        height: 31.5*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // combinephotosxkd (228:231)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                      width: 31.5*fem,
                                                      height: 31.5*fem,
                                                      child: Image.asset(
                                                        'assets/elevation-360/images/combine-photos.png',
                                                        width: 31.5*fem,
                                                        height: 31.5*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // selectmultiplesch (228:239)
                                                padding: EdgeInsets.fromLTRB(11.75*fem, 7.75*fem, 28*fem, 8*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xcc262626),
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // iconzBX (228:242)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 16.25*fem,
                                                      height: 16.25*fem,
                                                      child: Image.asset(
                                                        'assets/elevation-360/images/icon-8Nq.png',
                                                        width: 16.25*fem,
                                                        height: 16.25*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // selectmultipleu3b (228:241)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'SELECT MULTIPLE',
                                                        style: SafeGoogleFont (
                                                          'SF Pro Text',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.1818181818*ffem/fem,
                                                          color: Color(0xffffffff),
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1*fem,
                          ),
                          Container(
                            // autogroupobedafX (L34RsdAEF1zjm5C1FroBEd)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangleXam (228:197)
                                  width: 93*fem,
                                  height: 93*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-FQq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 1*fem,
                                ),
                                Container(
                                  // rectangle4ah (228:196)
                                  width: 93*fem,
                                  height: 93*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-BJV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 1*fem,
                                ),
                                Container(
                                  // rectangleCgu (228:194)
                                  width: 93*fem,
                                  height: 93*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-EvH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 1*fem,
                                ),
                                Container(
                                  // rectanglejwj (228:195)
                                  width: 93*fem,
                                  height: 93*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-sgR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1*fem,
                          ),
                          Container(
                            // autogrouprvwdUuK (L34S1cvuV54GihwKt6RVWD)
                            width: double.infinity,
                            height: 93*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangleckd (228:198)
                                  width: 93*fem,
                                  height: 93*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-YGm.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 1*fem,
                                ),
                                Container(
                                  // rectanglexJh (228:199)
                                  width: 93*fem,
                                  height: 93*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-Rwb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 1*fem,
                                ),
                                Container(
                                  // videoHrm (228:201)
                                  padding: EdgeInsets.fromLTRB(59.5*fem, 72.5*fem, 7.5*fem, 7.5*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/elevation-360/images/rectangle-bg-kcm.png',
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    '06:23',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      letterSpacing: 0.1000000015*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 1*fem,
                                ),
                                Container(
                                  // rectangleM5w (228:200)
                                  width: 93*fem,
                                  height: 93*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-NmB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 1*fem,
                          ),
                          Container(
                            // autogroupnbtqsa5 (L34SBN9fgm3991XztknBtq)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangleRLh (228:186)
                                  width: 93*fem,
                                  height: 93*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-7MX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 1*fem,
                                ),
                                Container(
                                  // rectangleZho (228:187)
                                  width: 93*fem,
                                  height: 93*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-gcd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 1*fem,
                                ),
                                Container(
                                  // rectangleJQV (228:188)
                                  width: 93*fem,
                                  height: 93*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-JKX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 1*fem,
                                ),
                                Container(
                                  // rectangleqQR (228:189)
                                  width: 93*fem,
                                  height: 93*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-eEq.png',
                                    fit: BoxFit.cover,
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
                    // tabbarb8h (228:204)
                    left: 0*fem,
                    top: 646*fem,
                    child: Container(
                      width: 375*fem,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffafafa),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3ivhttV (L34Sw6Pofg2XdkonZR3ivh)
                            width: double.infinity,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tab1ExM (228:212)
                                  width: 125*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Library',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.3300000131*fem,
                                        color: Color(0xff262626),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // tab2LVb (228:209)
                                  width: 125*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Photo',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.3300000131*fem,
                                        color: Color(0x66000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // tab3FcZ (228:206)
                                  width: 125*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Video',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.3300000131*fem,
                                        color: Color(0x66000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // barshomeindicatorm57 (228:268)
                            padding: EdgeInsets.fromLTRB(121*fem, 20*fem, 120*fem, 9*fem),
                            width: double.infinity,
                            child: Center(
                              // line6t5 (228:270)
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
                  ),
                  Positioned(
                    // rectanglee8u (228:222)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 375*fem,
                        child: Image.asset(
                          'assets/elevation-360/images/rectangle-pK7.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image13xvH (239:19)
                    left: 0*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 539*fem,
                        height: 371*fem,
                        child: Image.asset(
                          'assets/elevation-360/images/image-13.png',
                          fit: BoxFit.cover,
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