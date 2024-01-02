import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/elevation-360/elevation-360-main.dart';
// import 'package:myapp/elevation-360/login-page.dart';
// import 'package:myapp/elevation-360/sign-up-page.dart';
// import 'package:myapp/elevation-360/elkevation-360-profile.dart';
// import 'package:myapp/elevation-360/elevation-360-my-live.dart';
// import 'package:myapp/elevation-360/elevation-360picture-shot.dart';
// import 'package:myapp/elevation-360/elevation-360-add-image.dart';
// import 'package:myapp/elevation-360/elevation-360-profile-edit.dart';
// import 'package:myapp/elevation-360/main-menu.dart';
// import 'package:myapp/elevation-360/image-7.dart';
// import 'package:myapp/elevation-360/image-15.dart';
// import 'package:myapp/elevation-360/image-16.dart';
// import 'package:myapp/high-quality-resources-for-ui-designers/pixsellz.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
