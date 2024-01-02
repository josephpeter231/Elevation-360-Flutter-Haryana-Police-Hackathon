import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pixsellzqU1 (118:25)
        width: double.infinity,
        height: 2200*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(12*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // highqualityresourcesforuidesig (118:26)
              left: 312.5*fem,
              top: 196*fem,
              child: Align(
                child: SizedBox(
                  width: 815*fem,
                  height: 160*fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Public Sans',
                        fontSize: 72*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.1111111111*ffem/fem,
                        letterSpacing: -0.72*fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'High-Quality Resources\n',
                        ),
                        TextSpan(
                          text: 'for',
                          style: SafeGoogleFont (
                            'Crimson Pro',
                            fontSize: 72*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1111111111*ffem/fem,
                            letterSpacing: -0.72*fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xffb3b3b3),
                          ),
                        ),
                        TextSpan(
                          text: ' UI Designers',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // unlockaccesstoallpremiumgoodsw (118:27)
              left: 369*fem,
              top: 380*fem,
              child: Align(
                child: SizedBox(
                  width: 702*fem,
                  height: 64*fem,
                  child: Text(
                    'Unlock access to all premium goods with a one-time payment and save over \$268 with Bundle 2023.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Crimson Text',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1428571429*ffem/fem,
                      letterSpacing: -0.28*fem,
                      color: Color(0xff4d4d4d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame57Ly (118:28)
              left: 618*fem,
              top: 564*fem,
              child: Container(
                width: 205*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  color: Color(0xffff5e00),
                  borderRadius: BorderRadius.circular(60*fem),
                ),
                child: Center(
                  child: Text(
                    'Get the Bundle',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Public Sans',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.4*ffem/fem,
                      letterSpacing: -0.2*fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xffffffff),
                      decorationColor: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group7Zyf (118:30)
              left: 524*fem,
              top: 476*fem,
              child: Container(
                width: 394*fem,
                height: 56*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // tW9 (118:32)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 16*fem),
                      child: Text(
                        '\$268',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Crimson Text',
                          fontSize: 26*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2307692308*ffem/fem,
                          letterSpacing: -0.26*fem,
                          decoration: TextDecoration.lineThrough,
                          color: Color(0xff808080),
                          decorationColor: Color(0xff808080),
                        ),
                      ),
                    ),
                    Container(
                      // zp5 (118:31)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0*fem),
                      child: Text(
                        '\$68',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Public Sans',
                          fontSize: 48*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.1666666667*ffem/fem,
                          letterSpacing: -0.48*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group6J45 (118:33)
                      margin: EdgeInsets.fromLTRB(0*fem, 7.57*fem, 0*fem, 4*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group5ReV (118:35)
                            margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 8.07*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // starkgm (118:36)
                                  width: 17.11*fem,
                                  height: 16.36*fem,
                                  child: Image.asset(
                                    'assets/high-quality-resources-for-ui-designers/images/star-3gH.png',
                                    width: 17.11*fem,
                                    height: 16.36*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 4.89*fem,
                                ),
                                Container(
                                  // starGv1 (118:37)
                                  width: 17.11*fem,
                                  height: 16.36*fem,
                                  child: Image.asset(
                                    'assets/high-quality-resources-for-ui-designers/images/star-ntd.png',
                                    width: 17.11*fem,
                                    height: 16.36*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 4.89*fem,
                                ),
                                Container(
                                  // starbhP (118:38)
                                  width: 17.11*fem,
                                  height: 16.36*fem,
                                  child: Image.asset(
                                    'assets/high-quality-resources-for-ui-designers/images/star.png',
                                    width: 17.11*fem,
                                    height: 16.36*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 4.89*fem,
                                ),
                                Container(
                                  // star7vd (118:39)
                                  width: 17.11*fem,
                                  height: 16.36*fem,
                                  child: Image.asset(
                                    'assets/high-quality-resources-for-ui-designers/images/star-JJ9.png',
                                    width: 17.11*fem,
                                    height: 16.36*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 4.89*fem,
                                ),
                                Container(
                                  // starFG9 (118:40)
                                  width: 17.11*fem,
                                  height: 16.36*fem,
                                  child: Image.asset(
                                    'assets/high-quality-resources-for-ui-designers/images/star-3js.png',
                                    width: 17.11*fem,
                                    height: 16.36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // highlyratedreviewsongumroadb57 (118:34)
                            'Highly rated reviews on Gumroad',
                            style: SafeGoogleFont (
                              'Public Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              letterSpacing: -0.14*fem,
                              color: Color(0xff808080),
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
              // autogroup8hr773T (L34b5mys5qPXkgGpaG8hR7)
              left: 568.5*fem,
              top: 656*fem,
              child: Container(
                width: 303*fem,
                height: 40*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // thisofferincludesallcurrentand (118:41)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 303*fem,
                          height: 40*fem,
                          child: Text(
                            'This offer includes all current and new premium\nproducts in 2023',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Public Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              letterSpacing: -0.14*fem,
                              color: Color(0xff808080),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // infoG4m (118:72)
                      left: 209.8332519531*fem,
                      top: 23.333316803*fem,
                      child: Align(
                        child: SizedBox(
                          width: 13.33*fem,
                          height: 13.33*fem,
                          child: Image.asset(
                            'assets/high-quality-resources-for-ui-designers/images/info.png',
                            width: 13.33*fem,
                            height: 13.33*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupedptNNh (L34bDc69kyDhXV8VMQeDPT)
              left: 156*fem,
              top: 776*fem,
              child: Container(
                width: 1128*fem,
                height: 382*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // blocktrq (118:50)
                      width: 360*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouplsn1StM (L34bVWoJxcj5rLgJgLLSn1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(292*fem, 12*fem, 12*fem, 12*fem),
                            width: double.infinity,
                            height: 270*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/high-quality-resources-for-ui-designers/images/e9738c53601d5c157frame-62-min-p-1080-1-bg.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // frame15voX (118:54)
                              padding: EdgeInsets.fromLTRB(6.67*fem, 4*fem, 8*fem, 4*fem),
                              width: double.infinity,
                              height: 24*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff67ce00),
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ecoEpD (118:55)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 4.69*fem, 0*fem),
                                    width: 10.64*fem,
                                    height: 10.64*fem,
                                    child: Image.asset(
                                      'assets/high-quality-resources-for-ui-designers/images/eco.png',
                                      width: 10.64*fem,
                                      height: 10.64*fem,
                                    ),
                                  ),
                                  Text(
                                    // newXoK (118:56)
                                    'New',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Public Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: -0.12*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // fragmentsiosdesignkitf8q (118:51)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Fragments iOS Design Kit',
                              style: SafeGoogleFont (
                                'Public Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.24*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff000000),
                                decorationColor: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // powerfulios16designkitwithread (118:52)
                            constraints: BoxConstraints (
                              maxWidth: 332*fem,
                            ),
                            child: Text(
                              'Powerful iOS 16 Design Kit with Ready Layouts',
                              style: SafeGoogleFont (
                                'Crimson Text',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2727272727*ffem/fem,
                                letterSpacing: -0.22*fem,
                                color: Color(0xff4d4d4d),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 24*fem,
                    ),
                    Container(
                      // blockqSd (118:61)
                      width: 360*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouplkl1aQD (L34bhbHX79w4tCk7YELKL1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(259*fem, 12*fem, 12*fem, 12*fem),
                            width: double.infinity,
                            height: 270*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/high-quality-resources-for-ui-designers/images/figma-ds-5-bg.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // frame14Gnq (118:65)
                              padding: EdgeInsets.fromLTRB(8.67*fem, 4*fem, 8*fem, 4*fem),
                              width: double.infinity,
                              height: 24*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffa800),
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // boltzD3 (118:66)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.66*fem, 0*fem),
                                    width: 6.67*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/high-quality-resources-for-ui-designers/images/bolt.png',
                                      width: 6.67*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Text(
                                    // bestseller72m (118:67)
                                    'Bestseller',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Public Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: -0.12*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // figmadesignsystemdmo (118:62)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Figma Design System',
                              style: SafeGoogleFont (
                                'Public Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.24*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff000000),
                                decorationColor: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // starterkitforyouruidesignproje (118:63)
                            constraints: BoxConstraints (
                              maxWidth: 352*fem,
                            ),
                            child: Text(
                              'Starter Kit for your UI Design Projects in Figma',
                              style: SafeGoogleFont (
                                'Crimson Text',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2727272727*ffem/fem,
                                letterSpacing: -0.22*fem,
                                color: Color(0xff4d4d4d),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 24*fem,
                    ),
                    Container(
                      // blockoZo (118:42)
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // blockkE9 (118:45)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 360*fem,
                            height: 270*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8*fem),
                              child: Image.asset(
                                'assets/high-quality-resources-for-ui-designers/images/block.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // sectionswireframekitfc1 (118:43)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Sections Wireframe Kit',
                              style: SafeGoogleFont (
                                'Public Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.24*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff000000),
                                decorationColor: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // powerfulwireframingkitforwebpr (118:44)
                            constraints: BoxConstraints (
                              maxWidth: 300*fem,
                            ),
                            child: Text(
                              'Powerful Wireframing Kit for Web Projects',
                              style: SafeGoogleFont (
                                'Crimson Text',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2727272727*ffem/fem,
                                letterSpacing: -0.22*fem,
                                color: Color(0xff4d4d4d),
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
              // autogroupfrp3rAh (L34brb2XkiNnxnqMEzfRP3)
              left: 156*fem,
              top: 1190*fem,
              child: Container(
                width: 1128*fem,
                height: 382*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // blockyWD (118:57)
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // e9738c53601d5c157frame62minp10 (118:60)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 360*fem,
                            height: 270*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8*fem),
                              child: Image.asset(
                                'assets/high-quality-resources-for-ui-designers/images/e9738c53601d5c157frame-62-min-p-1080-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // illustrationsbundle2Db (118:58)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Illustrations Bundle',
                              style: SafeGoogleFont (
                                'Public Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.24*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff000000),
                                decorationColor: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // beautifulillustrationsbundlefo (118:59)
                            constraints: BoxConstraints (
                              maxWidth: 276*fem,
                            ),
                            child: Text(
                              'Beautiful Illustrations Bundle for Presentations',
                              style: SafeGoogleFont (
                                'Crimson Text',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2727272727*ffem/fem,
                                letterSpacing: -0.22*fem,
                                color: Color(0xff4d4d4d),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 24*fem,
                    ),
                    Container(
                      // blockz3w (118:68)
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // figmads5ikd (118:71)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 360*fem,
                            height: 270*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8*fem),
                              child: Image.asset(
                                'assets/high-quality-resources-for-ui-designers/images/figma-ds-5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // muiruikitSRj (118:69)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Muir UI Kit',
                              style: SafeGoogleFont (
                                'Public Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.24*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff000000),
                                decorationColor: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // gracefulandelegantuikitforwebp (118:70)
                            constraints: BoxConstraints (
                              maxWidth: 308*fem,
                            ),
                            child: Text(
                              'Graceful and Elegant UI Kit for Web Projects',
                              style: SafeGoogleFont (
                                'Crimson Text',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2727272727*ffem/fem,
                                letterSpacing: -0.22*fem,
                                color: Color(0xff4d4d4d),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 24*fem,
                    ),
                    Container(
                      // blockFPB (118:46)
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // blockNih (118:49)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 360*fem,
                            height: 270*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8*fem),
                              child: Image.asset(
                                'assets/high-quality-resources-for-ui-designers/images/block-1XT.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // claymockupsJsF (118:47)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Clay Mockups',
                              style: SafeGoogleFont (
                                'Public Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.24*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff000000),
                                decorationColor: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // hugecollectionsofminimalisticd (118:48)
                            constraints: BoxConstraints (
                              maxWidth: 353*fem,
                            ),
                            child: Text(
                              'Huge Collections of Minimalistic Devices Mockup',
                              style: SafeGoogleFont (
                                'Crimson Text',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2727272727*ffem/fem,
                                letterSpacing: -0.22*fem,
                                color: Color(0xff4d4d4d),
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
              // autogroupnpg5JEy (L34cBFA7KWBhsGaS2snpg5)
              left: 348*fem,
              top: 1804*fem,
              child: Container(
                width: 630*fem,
                height: 160*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // logooxR (118:77)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                      width: 48*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/high-quality-resources-for-ui-designers/images/logo-hUy.png',
                        width: 48*fem,
                        height: 48*fem,
                      ),
                    ),
                    Container(
                      // facebooktwitterdribbbleinstagr (118:73)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 84*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Public Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.2222222222*ffem/fem,
                            letterSpacing: -0.18*fem,
                            color: Color(0xff808080),
                          ),
                          children: [
                            TextSpan(
                              text: 'Facebook\n',
                              style: SafeGoogleFont (
                                'Public Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.2222222222*ffem/fem,
                                letterSpacing: -0.18*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff808080),
                                decorationColor: Color(0xff808080),
                              ),
                            ),
                            TextSpan(
                              text: 'Twitter\n',
                              style: SafeGoogleFont (
                                'Public Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.2222222222*ffem/fem,
                                letterSpacing: -0.18*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff808080),
                                decorationColor: Color(0xff808080),
                              ),
                            ),
                            TextSpan(
                              text: 'Dribbble\n',
                              style: SafeGoogleFont (
                                'Public Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.2222222222*ffem/fem,
                                letterSpacing: -0.18*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff808080),
                                decorationColor: Color(0xff808080),
                              ),
                            ),
                            TextSpan(
                              text: 'Instagram',
                              style: SafeGoogleFont (
                                'Public Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.2222222222*ffem/fem,
                                letterSpacing: -0.18*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff808080),
                                decorationColor: Color(0xff808080),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // figmacommunitylicensesupportko (118:75)
                      constraints: BoxConstraints (
                        maxWidth: 150*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Public Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.2222222222*ffem/fem,
                            letterSpacing: -0.18*fem,
                            color: Color(0xff808080),
                          ),
                          children: [
                            TextSpan(
                              text: 'Figma Community\n',
                              style: SafeGoogleFont (
                                'Public Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.2222222222*ffem/fem,
                                letterSpacing: -0.18*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff808080),
                                decorationColor: Color(0xff808080),
                              ),
                            ),
                            TextSpan(
                              text: 'License\n',
                              style: SafeGoogleFont (
                                'Public Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.2222222222*ffem/fem,
                                letterSpacing: -0.18*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff808080),
                                decorationColor: Color(0xff808080),
                              ),
                            ),
                            TextSpan(
                              text: 'Support',
                              style: SafeGoogleFont (
                                'Public Sans',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.2222222222*ffem/fem,
                                letterSpacing: -0.18*fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xff808080),
                                decorationColor: Color(0xff808080),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // pixsellzdesigngoodiesteamzqs (118:74)
              left: 540*fem,
              top: 2056*fem,
              child: Align(
                child: SizedBox(
                  width: 415*fem,
                  height: 24*fem,
                  child: Text(
                    '© 2018 / 2023   Pixsellz – Design Goodies Team',
                    style: SafeGoogleFont (
                      'Crimson Text',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.0909090909*ffem/fem,
                      letterSpacing: -0.22*fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xff808080),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3UW9 (118:76)
              left: 40*fem,
              top: 1672*fem,
              child: Align(
                child: SizedBox(
                  width: 1360*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff2f2f2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logotypePND (118:97)
              left: 656*fem,
              top: 140*fem,
              child: Container(
                width: 128.81*fem,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logoWhj (118:98)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.78*fem, 0*fem),
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/high-quality-resources-for-ui-designers/images/logo.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // pixsellzRJu (118:101)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                      width: 87.03*fem,
                      height: 18.07*fem,
                      child: Image.asset(
                        'assets/high-quality-resources-for-ui-designers/images/pixsellz.png',
                        width: 87.03*fem,
                        height: 18.07*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}