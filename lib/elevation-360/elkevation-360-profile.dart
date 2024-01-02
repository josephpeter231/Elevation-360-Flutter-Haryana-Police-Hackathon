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
        // elkevation360profilevVj (0:2662)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // accountinfo469 (0:2706)
              padding: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 0.25*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffafafa),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x493c3c43),
                    offset: Offset(0*fem, 0.3300000131*fem),
                    blurRadius: 0*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topbar8bo (0:2708)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // barsstatusbariphonexFwK (0:2788)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 14.5*fem, 12*fem),
                          width: double.infinity,
                          height: 44*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timestylex53 (0:2807)
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
                                // mobilesignalorM (0:2803)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/mobile-signal-EDK.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifiKZo (0:2799)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/wifi-tLD.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // battery2j7 (0:2790)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                width: 24.5*fem,
                                height: 10.5*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/battery-EDT.png',
                                  width: 24.5*fem,
                                  height: 10.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupcvc9Ky7 (L34NTDrpHxYgTfXrFnCVC9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // privateicon3eD (0:2716)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1.25*fem),
                                width: 8.75*fem,
                                height: 11.75*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/private-icon.png',
                                  width: 8.75*fem,
                                  height: 11.75*fem,
                                ),
                              ),
                              Container(
                                // jacobwxmB (0:2715)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  'jacob_w',
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
                                // accountslist557 (0:2720)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104.05*fem, 0.5*fem),
                                width: 10.7*fem,
                                height: 6.2*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/accounts-list.png',
                                  width: 10.7*fem,
                                  height: 6.2*fem,
                                ),
                              ),
                              Container(
                                // menuanZ (0:2710)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                width: 20.5*fem,
                                height: 17.5*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/menu.png',
                                  width: 20.5*fem,
                                  height: 17.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // infou49 (0:2743)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 16*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouppoc9cjF (L34NunvspLoSjN5RkMPoc9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 12*fem),
                          width: double.infinity,
                          height: 96*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // photoMB3 (0:2754)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                width: 96*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ovalHqP (0:2755)
                                      left: 5*fem,
                                      top: 5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 86*fem,
                                          height: 86*fem,
                                          child: Image.asset(
                                            'assets/elevation-360/images/oval-oY9.png',
                                            width: 86*fem,
                                            height: 86*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ovalQv1 (0:2756)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 96*fem,
                                          height: 96*fem,
                                          child: Image.asset(
                                            'assets/elevation-360/images/oval-6vy.png',
                                            width: 96*fem,
                                            height: 96*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // statisticsXzd (0:2747)
                                margin: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 30*fem),
                                padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupp7cqF9w (L34P4CrXUgwPf4YszJp7cq)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.5*fem, 0*fem),
                                      height: 38*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mty (0:2751)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '54',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xff262626),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // postsV4H (0:2748)
                                            'Posts',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.1000000015*fem,
                                              color: Color(0xff262626),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupes6dRCq (L34P8xDcer1JUbRycKes6D)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                                      height: 38*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // kF7 (0:2752)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '834',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xff262626),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // followersGDT (0:2749)
                                            'Followers',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.1000000015*fem,
                                              color: Color(0xff262626),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupg1y7zv9 (L34PDNFvhAcUvUXmYAG1y7)
                                      height: 38*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // w4h (0:2753)
                                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '162',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xff262626),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // followingT33 (0:2750)
                                            'Following',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.1000000015*fem,
                                              color: Color(0xff262626),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // nameandbionb7 (0:2744)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                          width: 259*fem,
                          height: 48*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // jacobwest7tH (0:2745)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 59*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Jacob West',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff262626),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // strivingtomaketheworldabetterp (240:210)
                                left: 0*fem,
                                top: 14*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 259*fem,
                                    height: 34*fem,
                                    child: Text(
                                      'Striving to make the world a better place and \ndrug free society',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4166666667*ffem/fem,
                                        color: Color(0xff000000),
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
                  Container(
                    // editprofilebutton5Cq (0:2740)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    width: 343*fem,
                    height: 29*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x2d3c3c43)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Edit Profile',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3846153846*ffem/fem,
                          letterSpacing: -0.1000000015*fem,
                          color: Color(0xff262626),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // addnewstoryimb (0:2723)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                    width: 64*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupegxxev9 (L34NnTokqxfNX2tiWUEgXX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          padding: EdgeInsets.fromLTRB(23*fem, 23*fem, 23*fem, 23*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/elevation-360/images/oval-Ap5.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // addstoryxfw (0:2726)
                            child: SizedBox(
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/elevation-360/images/add-story.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // newGwX (0:2725)
                          'New',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: -0.0099999998*fem,
                            color: Color(0xff262626),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxak5Qnq (L34LMNCC8cUyRfb2ejxak5)
              width: double.infinity,
              height: 419*fem,
              child: Stack(
                children: [
                  Positioned(
                    // postsZ9w (0:2663)
                    left: 0*fem,
                    top: 45*fem,
                    child: Container(
                      width: 375*fem,
                      height: 374*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupocmtswK (L34LeC3VTJksH4Xw8eoCmT)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangleEG5 (0:2668)
                                  width: 124*fem,
                                  height: 124*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-Pmf.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 1*fem,
                                ),
                                Container(
                                  // rectangleMrV (0:2670)
                                  width: 124*fem,
                                  height: 124*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-n2H.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 1*fem,
                                ),
                                Container(
                                  // rectangleTuX (0:2669)
                                  width: 125*fem,
                                  height: 124*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/rectangle-jW5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupwtub1AM (L34LpMRE5Hp9fRrjm2wtuB)
                            width: double.infinity,
                            height: 250*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle9XT (0:2664)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124*fem,
                                      height: 124*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/rectangle-njF.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangleTo3 (0:2665)
                                  left: 0*fem,
                                  top: 126*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124*fem,
                                      height: 124*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/rectangle-P25.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectanglenqK (0:2666)
                                  left: 125*fem,
                                  top: 126*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124*fem,
                                      height: 124*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/rectangle-kiy.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle5pR (0:2667)
                                  left: 250*fem,
                                  top: 126*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 125*fem,
                                      height: 124*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/rectangle-aDj.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle1TB (0:2671)
                                  left: 250*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 125*fem,
                                      height: 124*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/rectangle-8dK.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // videopostYCD (0:2672)
                                  left: 125*fem,
                                  top: 1*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(99*fem, 9*fem, 5*fem, 9*fem),
                                    width: 124*fem,
                                    height: 124*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/elevation-360/images/rectangle-bg-J13.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // videoiconqh7 (0:2674)
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 20*fem,
                                        height: 14*fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                          child: Image.asset(
                                            'assets/elevation-360/images/video-icon.png',
                                            width: 20*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tabbarx13 (0:2757)
                                  left: 0*fem,
                                  top: 161*fem,
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
                                          // tab5R9X (0:2759)
                                          left: 300*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 75*fem,
                                            height: 50*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // oval8Zj (0:2761)
                                                  left: 26*fem,
                                                  top: 11*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 23*fem,
                                                      height: 23*fem,
                                                      child: Image.asset(
                                                        'assets/elevation-360/images/oval-1ch.png',
                                                        width: 23*fem,
                                                        height: 23*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // oval4CV (0:2762)
                                                  left: 24*fem,
                                                  top: 9*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 27*fem,
                                                      height: 27*fem,
                                                      child: Image.asset(
                                                        'assets/elevation-360/images/oval-Bph.png',
                                                        width: 27*fem,
                                                        height: 27*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tab4yqF (0:2763)
                                          left: 225*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(25*fem, 12*fem, 26.34*fem, 17.42*fem),
                                            width: 75*fem,
                                            height: 50*fem,
                                            child: Center(
                                              // iconW4V (0:2765)
                                              child: SizedBox(
                                                width: 23.66*fem,
                                                height: 20.58*fem,
                                                child: Image.asset(
                                                  'assets/elevation-360/images/icon-7u7.png',
                                                  width: 23.66*fem,
                                                  height: 20.58*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tab3qMf (0:2769)
                                          left: 150*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(25.25*fem, 10.25*fem, 26.25*fem, 16.25*fem),
                                            width: 75*fem,
                                            height: 50*fem,
                                            child: Center(
                                              // iconZoT (0:2771)
                                              child: SizedBox(
                                                width: 23.5*fem,
                                                height: 23.5*fem,
                                                child: Image.asset(
                                                  'assets/elevation-360/images/icon-PXT.png',
                                                  width: 23.5*fem,
                                                  height: 23.5*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tab2JFF (0:2776)
                                          left: 75*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(25.25*fem, 10.25*fem, 26.39*fem, 16.39*fem),
                                            width: 75*fem,
                                            height: 50*fem,
                                            child: Center(
                                              // iconpDb (0:2778)
                                              child: SizedBox(
                                                width: 23.36*fem,
                                                height: 23.36*fem,
                                                child: Image.asset(
                                                  'assets/elevation-360/images/icon-Tth.png',
                                                  width: 23.36*fem,
                                                  height: 23.36*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tab1Lxd (0:2782)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(26*fem, 10.62*fem, 27*fem, 16*fem),
                                            width: 75*fem,
                                            height: 50*fem,
                                            child: Center(
                                              // iconshf (0:2784)
                                              child: SizedBox(
                                                width: 22*fem,
                                                height: 23.38*fem,
                                                child: Image.asset(
                                                  'assets/elevation-360/images/icon-ahB.png',
                                                  width: 22*fem,
                                                  height: 23.38*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // barshomeindicatorQxV (0:2809)
                                          left: 0*fem,
                                          top: 45*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(121*fem, 20*fem, 120*fem, 9*fem),
                                            width: 375*fem,
                                            height: 34*fem,
                                            child: Center(
                                              // lineL5T (0:2811)
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
                                Positioned(
                                  // image11s5P (239:15)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 206*fem,
                                      height: 160*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/image-11.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image12zA1 (239:17)
                                  left: 196*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 178*fem,
                                      height: 161*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/image-12.png',
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
                  ),
                  Positioned(
                    // tabsWu3 (0:2680)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffafafa),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x493c3c43),
                            offset: Offset(0*fem, -0.3300000131*fem),
                            blurRadius: 0*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // gridtabDoT (0:2682)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(82*fem, 11*fem, 81.5*fem, 10.5*fem),
                            height: double.infinity,
                            child: Center(
                              // gridiconLt5 (0:2685)
                              child: SizedBox(
                                width: 22.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/grid-icon.png',
                                  width: 22.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // tagstapst1 (0:2697)
                            padding: EdgeInsets.fromLTRB(80*fem, 10.28*fem, 82.5*fem, 10*fem),
                            height: double.infinity,
                            child: Center(
                              // tagsiconECm (0:2699)
                              child: SizedBox(
                                width: 23.5*fem,
                                height: 23.72*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/tags-icon.png',
                                  width: 23.5*fem,
                                  height: 23.72*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // image894q (239:9)
                    left: 0*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 142*fem,
                        height: 127*fem,
                        child: Image.asset(
                          'assets/elevation-360/images/image-8.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image9rjw (239:11)
                    left: 142*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 232*fem,
                        height: 126*fem,
                        child: Image.asset(
                          'assets/elevation-360/images/image-9.png',
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