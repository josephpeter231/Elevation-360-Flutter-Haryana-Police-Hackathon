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
        // elevation360profileeditRjs (0:3415)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarxE1 (0:3477)
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
                    // barsstatusbariphonexSey (0:3482)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 14.5*fem, 12*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timestyle93b (0:3501)
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
                          // mobilesignalPid (0:3497)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/elevation-360/images/mobile-signal-R65.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiWYM (0:3493)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/elevation-360/images/wifi-5xH.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // battery2Wh (0:3484)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          width: 24.5*fem,
                          height: 10.5*fem,
                          child: Image.asset(
                            'assets/elevation-360/images/battery-Q5T.png',
                            width: 24.5*fem,
                            height: 10.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvto3kBo (L34WGuzX1Ve3JTUVnZvTo3)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cancelU7o (0:3479)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.5*fem, 0*fem),
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
                          // editprofileaAq (0:3480)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.5*fem, 0*fem),
                          child: Text(
                            'Edit Profile',
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
                        Text(
                          // donegzZ (0:3481)
                          'Done',
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
              // autogroup4r8hpqs (L34UQPH2Fa1ZCWmstb4R8H)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 130.5*fem),
              width: double.infinity,
              height: 559.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // profilephoto9t9 (0:3417)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 160.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectanglesJM (0:3416)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 160*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // changeprofilephotoC5j (0:3418)
                            left: 129*fem,
                            top: 126*fem,
                            child: Align(
                              child: SizedBox(
                                width: 117*fem,
                                height: 21*fem,
                                child: Text(
                                  'Change Profile Photo',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6153846154*ffem/fem,
                                    letterSpacing: -0.0500000007*fem,
                                    color: Color(0xff3897f0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ovalU3F (0:3419)
                            left: 140*fem,
                            top: 18.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 95*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/oval-9gy.png',
                                  width: 95*fem,
                                  height: 95*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // seperatornZj (0:3420)
                            left: 0*fem,
                            top: 159.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 1*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/seperator-2pD.png',
                                  width: 375*fem,
                                  height: 1*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // commoninfoueM (0:3422)
                    left: 0*fem,
                    top: 367*fem,
                    child: Container(
                      width: 375*fem,
                      height: 192.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangleRsb (0:3421)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 192*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // privateinformationjtH (0:3423)
                            left: 16*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 122*fem,
                                height: 20*fem,
                                child: Text(
                                  'Private Information',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: -0.25*fem,
                                    color: Color(0xff262626),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fieldDoT (0:3424)
                            left: 0*fem,
                            top: 48*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                              width: 375*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // emailvSy (0:3426)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 45*fem, 0*fem),
                                    child: Text(
                                      'Email',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.25*fem,
                                        color: Color(0xff262626),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // inputSAR (0:3427)
                                    padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 16*fem, 13*fem),
                                    width: 279*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      'jacob.west@gmail.com',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.3300000131*fem,
                                        color: Color(0xff262626),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // fieldKED (0:3430)
                            left: 0*fem,
                            top: 96*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                              width: 375*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // phoneCYu (0:3432)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 40*fem, 0*fem),
                                    child: Text(
                                      'Phone',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.25*fem,
                                        color: Color(0xff262626),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // inputiGM (0:3433)
                                    padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 16*fem, 13*fem),
                                    width: 279*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      '+1 202 555 0147',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.3300000131*fem,
                                        color: Color(0xff262626),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // fieldzjf (0:3436)
                            left: 0*fem,
                            top: 144*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                              width: 375*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // gender6nh (0:3438)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 35*fem, 0*fem),
                                    child: Text(
                                      'Gender',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.25*fem,
                                        color: Color(0xff262626),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // inputox1 (0:3439)
                                    padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 16*fem, 0*fem),
                                    width: 279*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // malevmj (0:3441)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                          child: Text(
                                            'Male',
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.3300000131*fem,
                                              color: Color(0xff262626),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // seperatorehj (0:3444)
                                          width: 247*fem,
                                          height: 1*fem,
                                          child: Image.asset(
                                            'assets/elevation-360/images/seperator-9i5.png',
                                            width: 247*fem,
                                            height: 1*fem,
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
                            // seperatorP9X (0:3442)
                            left: 112*fem,
                            top: 95.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 247*fem,
                                height: 1*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/seperator-oi5.png',
                                  width: 247*fem,
                                  height: 1*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // seperatoru7s (0:3443)
                            left: 112*fem,
                            top: 143.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 247*fem,
                                height: 1*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/seperator-rCM.png',
                                  width: 247*fem,
                                  height: 1*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // commoninfo1wb (0:3448)
                    left: 0*fem,
                    top: 160*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 375*fem,
                      height: 208*fem,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjvgzhJd (L34UwHZCXpFpKgURPTJVGZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: double.infinity,
                            height: 144*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // fieldpu3 (0:3450)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                    width: 375*fem,
                                    height: 48*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // nameKqo (0:3452)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 43*fem, 0*fem),
                                          child: Text(
                                            'Name',
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.25*fem,
                                              color: Color(0xff262626),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // input3G1 (0:3453)
                                          padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 16*fem, 13*fem),
                                          width: 279*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Text(
                                            'Jacob West',
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.3300000131*fem,
                                              color: Color(0xff262626),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fieldLF7 (0:3456)
                                  left: 0*fem,
                                  top: 48*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                    width: 375*fem,
                                    height: 48*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // username3fK (0:3458)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17*fem, 0*fem),
                                          child: Text(
                                            'Username',
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.25*fem,
                                              color: Color(0xff262626),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // inputAzq (0:3459)
                                          padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 16*fem, 13*fem),
                                          width: 279*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Text(
                                            'jacob_w',
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.3300000131*fem,
                                              color: Color(0xff262626),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fieldTyw (0:3462)
                                  left: 0*fem,
                                  top: 96*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                    width: 375*fem,
                                    height: 48*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // websiteky3 (0:3464)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 31*fem, 0*fem),
                                          child: Text(
                                            'Website',
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.25*fem,
                                              color: Color(0xff262626),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // inputg61 (0:3465)
                                          padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 16*fem, 0*fem),
                                          width: 279*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // websiteQ21 (0:3467)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                                child: Text(
                                                  'Website',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    letterSpacing: -0.3300000131*fem,
                                                    color: Color(0x4c3c3c43),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // seperatori2h (0:3476)
                                                width: 247*fem,
                                                height: 1*fem,
                                                child: Image.asset(
                                                  'assets/elevation-360/images/seperator-J5B.png',
                                                  width: 247*fem,
                                                  height: 1*fem,
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
                                  // seperator3qf (0:3474)
                                  left: 112*fem,
                                  top: 47.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 247*fem,
                                      height: 1*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/seperator.png',
                                        width: 247*fem,
                                        height: 1*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // seperatorGiR (0:3475)
                                  left: 112*fem,
                                  top: 95.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 247*fem,
                                      height: 1*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/seperator-Jrq.png',
                                        width: 247*fem,
                                        height: 1*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // professionalaccountz8d (0:3445)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 14*fem),
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
                            child: Text(
                              'Switch to Professional Account',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                letterSpacing: -0.25*fem,
                                color: Color(0xff3897f0),
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
            Container(
              // barshomeindicatorrgd (0:3503)
              padding: EdgeInsets.fromLTRB(121*fem, 20*fem, 120*fem, 9*fem),
              width: double.infinity,
              child: Center(
                // lineCkV (0:3505)
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
          );
  }
}