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
        // mainmenuhWm (228:271)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // profilepbP (228:272)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 822*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // accountinfowAD (228:316)
                      padding: EdgeInsets.fromLTRB(11*fem, 56*fem, 16*fem, 15*fem),
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // topbarcn9 (228:318)
                            margin: EdgeInsets.fromLTRB(129*fem, 0*fem, 0*fem, 11*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // jacobwYQu (228:324)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.25*fem, 0*fem),
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
                                  // privateiconRUh (228:325)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.25*fem, 1.25*fem),
                                  width: 8.75*fem,
                                  height: 11.75*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/private-icon-gbw.png',
                                    width: 8.75*fem,
                                    height: 11.75*fem,
                                  ),
                                ),
                                Container(
                                  // accountslistLbf (228:329)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104.05*fem, 0.5*fem),
                                  width: 10.7*fem,
                                  height: 6.2*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/accounts-list-U77.png',
                                    width: 10.7*fem,
                                    height: 6.2*fem,
                                  ),
                                ),
                                Container(
                                  // menuesF (228:319)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  width: 20.5*fem,
                                  height: 17.5*fem,
                                  child: Image.asset(
                                    'assets/elevation-360/images/menu-iGM.png',
                                    width: 20.5*fem,
                                    height: 17.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // infoBMP (228:352)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupn7c16UM (L34YnWUb3d3JS7poVgN7c1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 12*fem),
                                  width: double.infinity,
                                  height: 96*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // photo2N1 (228:363)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                        width: 96*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ovalNAy (228:364)
                                              left: 0*fem,
                                              top: 5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 86*fem,
                                                  height: 86*fem,
                                                  child: Image.asset(
                                                    'assets/elevation-360/images/oval-dhF.png',
                                                    width: 86*fem,
                                                    height: 86*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ovalUUu (228:365)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 96*fem,
                                                  height: 96*fem,
                                                  child: Image.asset(
                                                    'assets/elevation-360/images/oval-Z3b.png',
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
                                        // statisticsbJd (228:356)
                                        margin: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 30*fem),
                                        padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 0*fem),
                                        width: 205*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupe2u5725 (L34Yvqa3RWZZmQMRp6E2U5)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.5*fem, 0*fem),
                                              height: 38*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // qim (228:360)
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
                                                    // postsL9j (228:357)
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
                                              // autogroupbaehTk9 (L34Z1kbXAarqmm8BHCBaEh)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                                              height: 38*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // Bg9 (228:361)
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
                                                    // followersWTX (228:358)
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
                                              // autogroupekxyT7s (L34Z65odvSrLdEH9HVEKxy)
                                              height: 38*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // CbF (228:362)
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
                                                    // followingipV (228:359)
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
                                  // nameandbiorA1 (228:353)
                                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                  width: 288*fem,
                                  height: 32*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // jacobwestyVX (228:354)
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
                                        // digitalgoodiesdesiGUd (228:355)
                                        left: 0*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 288*fem,
                                            height: 17*fem,
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4166666667*ffem/fem,
                                                  color: Color(0xff262626),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Digital goodies designer ',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4166666667*ffem/fem,
                                                      color: Color(0xff262626),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '@pixsellz \n',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4166666667*ffem/fem,
                                                      color: Color(0xff05386b),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Everything is designed.',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4166666667*ffem/fem,
                                                      color: Color(0xff262626),
                                                    ),
                                                  ),
                                                ],
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
                            // editprofilebuttonHwT (228:349)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 16*fem),
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
                            // storiesY6h (228:331)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                            height: 83*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // addnewstory4Kw (228:332)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                                  width: 64*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouptkn9b4y (L34YQX7E8Ud5o8Gfn2tkN9)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        padding: EdgeInsets.fromLTRB(23*fem, 23*fem, 23*fem, 23*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/elevation-360/images/oval-TTB.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // addstoryhdo (228:335)
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/elevation-360/images/add-story-VcZ.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // new2vy (228:334)
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
                                SizedBox(
                                  width: 18*fem,
                                ),
                                Container(
                                  // addnewstoryYuK (228:337)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                                  width: 64*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup2h7btCV (L34YX6kbYjE1fjwwi22H7B)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/elevation-360/images/oval-fYy.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // ovalBhP (228:339)
                                          child: SizedBox(
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/elevation-360/images/oval-HYh.png',
                                              width: 56*fem,
                                              height: 56*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // friendsK2u (228:340)
                                        'Friends',
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
                                SizedBox(
                                  width: 18*fem,
                                ),
                                Container(
                                  // addnewstoryEQm (228:341)
                                  width: 64*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup9ordnBP (L34YdgPxxypwYMdDe19orD)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/elevation-360/images/oval-i69.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // ovalH89 (228:343)
                                          child: SizedBox(
                                            width: 56*fem,
                                            height: 56*fem,
                                            child: Image.asset(
                                              'assets/elevation-360/images/oval-aLd.png',
                                              width: 56*fem,
                                              height: 56*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sport25j (228:344)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          'Sport ',
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
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 18*fem,
                                ),
                                Container(
                                  // addnewstoryXHP (228:345)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/elevation-360/images/oval-7yo.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // oval3Wd (228:347)
                                    child: SizedBox(
                                      width: 56*fem,
                                      height: 56*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/oval-ttm.png',
                                        width: 56*fem,
                                        height: 56*fem,
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
                      // tabsP4h (228:290)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: double.infinity,
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
                            // gridtab5CR (228:292)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                            width: 186*fem,
                            height: 44*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/grid-tab.png',
                              width: 186*fem,
                              height: 44*fem,
                            ),
                          ),
                          Container(
                            // tagstapn6q (228:307)
                            padding: EdgeInsets.fromLTRB(80*fem, 10.49*fem, 82.5*fem, 10*fem),
                            width: 186*fem,
                            height: double.infinity,
                            child: Center(
                              // tagsiconiWH (228:309)
                              child: SizedBox(
                                width: 23.5*fem,
                                height: 23.51*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/tags-icon-vZT.png',
                                  width: 23.5*fem,
                                  height: 23.51*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // postsFFK (228:273)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprtms1VP (L34WseVeLrBhicf3kTrtms)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            height: 249*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup5cxfjgH (L34X2UaGRVQ4cNrdc95CXf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangleUNy (228:278)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 124*fem,
                                        height: 124*fem,
                                        child: Image.asset(
                                          'assets/elevation-360/images/rectangle-35f.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // rectangleCpm (228:274)
                                        width: 124*fem,
                                        height: 124*fem,
                                        child: Image.asset(
                                          'assets/elevation-360/images/rectangle-gLm.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup5vytxJ9 (L34X8tZFGpmdJAeFh35vyT)
                                  width: 250*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectanglefyF (228:279)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 125*fem,
                                            height: 124*fem,
                                            child: Image.asset(
                                              'assets/elevation-360/images/rectangle-Jbo.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectanglebM7 (228:280)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 124*fem,
                                            height: 124*fem,
                                            child: Image.asset(
                                              'assets/elevation-360/images/rectangle-NKo.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangleKnu (228:281)
                                        left: 0*fem,
                                        top: 125*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 125*fem,
                                            height: 124*fem,
                                            child: Image.asset(
                                              'assets/elevation-360/images/rectangle-j17.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // videopostFAm (228:282)
                                        left: 0*fem,
                                        top: 125*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(99*fem, 9*fem, 5*fem, 9*fem),
                                          width: 124*fem,
                                          height: 124*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/elevation-360/images/rectangle-bg-Jvy.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // videoiconwZP (228:284)
                                            alignment: Alignment.topRight,
                                            child: SizedBox(
                                              width: 20*fem,
                                              height: 14*fem,
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                                child: Image.asset(
                                                  'assets/elevation-360/images/video-icon-XRw.png',
                                                  width: 20*fem,
                                                  height: 14*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image10qem (239:13)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 132*fem,
                                            height: 148*fem,
                                            child: Image.asset(
                                              'assets/elevation-360/images/image-10.png',
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
                          Container(
                            // autogroup1kxvmHX (L34XR8bBcJjjzfyNi91kxV)
                            width: double.infinity,
                            height: 124*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectanglehws (228:275)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124*fem,
                                      height: 124*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/rectangle-QUV.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangleSPf (228:276)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124*fem,
                                      height: 124*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/rectangle-41T.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangley8h (228:277)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 125*fem,
                                      height: 124*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/rectangle-bty.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tabbarJRs (228:366)
                                  left: 0*fem,
                                  top: 35*fem,
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
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tab4Aiy (228:372)
                                          width: 75*fem,
                                          height: 50*fem,
                                          child: Image.asset(
                                            'assets/elevation-360/images/tab-4.png',
                                            width: 75*fem,
                                            height: 50*fem,
                                          ),
                                        ),
                                        Container(
                                          // tab3hU1 (228:378)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                          width: 75*fem,
                                          height: 50*fem,
                                          child: Image.asset(
                                            'assets/elevation-360/images/tab-3.png',
                                            width: 75*fem,
                                            height: 50*fem,
                                          ),
                                        ),
                                        Container(
                                          // tab2DBT (228:385)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
                                          width: 75*fem,
                                          height: 50*fem,
                                          child: Image.asset(
                                            'assets/elevation-360/images/tab-2.png',
                                            width: 75*fem,
                                            height: 50*fem,
                                          ),
                                        ),
                                        Container(
                                          // tab18ZK (228:391)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0*fem),
                                          width: 75*fem,
                                          height: 50*fem,
                                          child: Image.asset(
                                            'assets/elevation-360/images/tab-1.png',
                                            width: 75*fem,
                                            height: 50*fem,
                                          ),
                                        ),
                                        Container(
                                          // tab5F89 (228:368)
                                          width: 75*fem,
                                          height: 50*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ovalzLd (228:370)
                                                left: 26*fem,
                                                top: 11*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 23*fem,
                                                    height: 23*fem,
                                                    child: Image.asset(
                                                      'assets/elevation-360/images/oval-hoj.png',
                                                      width: 23*fem,
                                                      height: 23*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ovaliGd (228:371)
                                                left: 24*fem,
                                                top: 9*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 27*fem,
                                                    height: 27*fem,
                                                    child: Image.asset(
                                                      'assets/elevation-360/images/oval-Eds.png',
                                                      width: 27*fem,
                                                      height: 27*fem,
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
                              ],
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
              // profilemenud8h (228:397)
              left: 124*fem,
              top: 0*fem,
              child: Container(
                width: 251*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x493c3c43),
                      offset: Offset(-0.3300000131*fem, 0*fem),
                      blurRadius: 0*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // menuheaderHU9 (228:468)
                      padding: EdgeInsets.fromLTRB(15.5*fem, 57.5*fem, 15.5*fem, 11.5*fem),
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
                        's.khasanov_',
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
                      // linkw2u (228:399)
                      padding: EdgeInsets.fromLTRB(15.75*fem, 12*fem, 91*fem, 12.25*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconexu (228:401)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 16.75*fem, 0*fem),
                            width: 23.5*fem,
                            height: 23.5*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/icon-kVs.png',
                              width: 23.5*fem,
                              height: 23.5*fem,
                            ),
                          ),
                          Container(
                            // autogroupboqhmGq (L34ZweDPmUuWesimaEboQH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.75*fem),
                            width: 104*fem,
                            height: 22*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // achievementsgub (228:405)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Achievements',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.375*ffem/fem,
                                          letterSpacing: -0.25*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // achievementsNnR (228:406)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Achievements',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.375*ffem/fem,
                                          letterSpacing: -0.25*fem,
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
                      // link5B3 (228:434)
                      padding: EdgeInsets.fromLTRB(15.75*fem, 9*fem, 145*fem, 12.25*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconbfB (228:436)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.25*fem, 16.75*fem, 0*fem),
                            width: 23.5*fem,
                            height: 23.5*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/icon-Reu.png',
                              width: 23.5*fem,
                              height: 23.5*fem,
                            ),
                          ),
                          Container(
                            // quizesKbB (228:444)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.75*fem),
                            child: Text(
                              'Quizes',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.375*ffem/fem,
                                letterSpacing: -0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // linkETF (228:407)
                      padding: EdgeInsets.fromLTRB(11*fem, 4*fem, 131*fem, 4*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnwjhYiq (L34a6Z8D8ajZ93sBMTNWJh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 32*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // icon5im (228:409)
                                  left: 4.75*fem,
                                  top: 8.25*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23.5*fem,
                                      height: 23.5*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/icon-tdT.png',
                                        width: 23.5*fem,
                                        height: 23.5*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image3zaq (228:418)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/image-3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rewardsuxh (228:417)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Rewards',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.375*ffem/fem,
                                letterSpacing: -0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // linkcs7 (228:445)
                      padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 106*fem, 6*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxfqoYVs (L34aUi9xceP8xsJxvBxfqo)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                            width: 31*fem,
                            height: 31*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iconfaV (228:447)
                                  left: 6*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20.5*fem,
                                      height: 23.15*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/icon-C37.png',
                                        width: 20.5*fem,
                                        height: 23.15*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image4zMs (228:471)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/image-4.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // reportuser8U5 (228:451)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            child: Text(
                              'Report User\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.375*ffem/fem,
                                letterSpacing: -0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // linkqdP (228:419)
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 87*fem, 11.59*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup62xwZZP (L34aDy5XPRVJwnziWt62Xw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 36*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iconhQh (228:421)
                                  left: 6.6365966797*fem,
                                  top: 6.4788818359*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24.11*fem,
                                      height: 23.93*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/icon-i3P.png',
                                        width: 24.11*fem,
                                        height: 23.93*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image5Qa1 (228:430)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/elevation-360/images/image-5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // customercarejMP (228:429)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.59*fem, 0*fem, 0*fem),
                            child: Text(
                              'Customer care',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.375*ffem/fem,
                                letterSpacing: -0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupzm2vdxZ (L34ZhywVEE1ZMAhGAzzM2V)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 313*fem),
                      width: double.infinity,
                      height: 92*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // linkNQM (228:431)
                            left: 0*fem,
                            top: 44*fem,
                            child: Container(
                              width: 251*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Center(
                                child: Text(
                                  '24/7 Councelling\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.375*ffem/fem,
                                    letterSpacing: -0.25*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // linkqHw (228:452)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(15.75*fem, 9*fem, 130*fem, 15*fem),
                              width: 251*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconLVb (228:454)
                                    margin: EdgeInsets.fromLTRB(0*fem, 6.25*fem, 16.75*fem, 0*fem),
                                    width: 23.5*fem,
                                    height: 17.75*fem,
                                    child: Image.asset(
                                      'assets/elevation-360/images/icon-A5s.png',
                                      width: 23.5*fem,
                                      height: 17.75*fem,
                                    ),
                                  ),
                                  Container(
                                    // refferals4Rb (228:460)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Refferals',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.375*ffem/fem,
                                        letterSpacing: -0.25*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // image6AzR (228:496)
                            left: 9*fem,
                            top: 41*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38*fem,
                                height: 38*fem,
                                child: Image.asset(
                                  'assets/elevation-360/images/image-6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // menufooteruBK (228:461)
                      padding: EdgeInsets.fromLTRB(15.75*fem, 15*fem, 150*fem, 15*fem),
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconbpq (228:463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.04*fem, 25.79*fem),
                            width: 23.21*fem,
                            height: 23.21*fem,
                            child: Image.asset(
                              'assets/elevation-360/images/icon-Ruo.png',
                              width: 23.21*fem,
                              height: 23.21*fem,
                            ),
                          ),
                          Container(
                            // settingsvMK (228:467)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            child: Text(
                              'Settings',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // barsstatusbariphonexD5X (228:472)
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
                      // timestyleV33 (228:491)
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
                      // mobilesignalZHo (228:486)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/elevation-360/images/mobile-signal-4WR.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiGi1 (228:482)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/elevation-360/images/wifi-nww.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryPXj (228:474)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                      width: 24.5*fem,
                      height: 10.5*fem,
                      child: Image.asset(
                        'assets/elevation-360/images/battery-jDF.png',
                        width: 24.5*fem,
                        height: 10.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // barshomeindicatorhoK (228:493)
              left: 0*fem,
              top: 778*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(121*fem, 20*fem, 120*fem, 9*fem),
                width: 375*fem,
                height: 34*fem,
                child: Center(
                  // lineorM (228:495)
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