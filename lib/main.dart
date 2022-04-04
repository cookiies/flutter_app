import 'package:flutter/material.dart';
import 'package:flutterapp/flutter_appapp/generatedcruscottodellacantinawidget/GeneratedCRUSCOTTODELLACANTINAWidget.dart';
import 'package:flutterapp/flutter_appapp/generatedfooterwidget/GeneratedFooterWidget.dart';
import 'package:flutterapp/flutter_appapp/generatedaddwinewidget/GeneratedAddWineWidget.dart';
import 'package:flutterapp/flutter_appapp/generatededitwinewidget/GeneratedEditWineWidget.dart';
import 'package:flutterapp/flutter_appapp/generatedwinewidget2/GeneratedWineWidget2.dart';
import 'package:flutterapp/flutter_appapp/generatedwinelistwidget/GeneratedWineListWidget.dart';
import 'package:flutterapp/flutter_appapp/generatedwinebottlewidget6/GeneratedWineBottleWidget6.dart';
import 'package:flutterapp/flutter_appapp/generatedfooterwidget5/GeneratedFooterWidget5.dart';
import 'package:flutterapp/flutter_appapp/generatedhomeheaderwidget/GeneratedHomeHeaderWidget.dart';

void main() {
  runApp(flutter_appApp());
}

class flutter_appApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAddWineWidget',
      routes: {
        '/GeneratedCRUSCOTTODELLACANTINAWidget': (context) =>
            GeneratedCRUSCOTTODELLACANTINAWidget(),
        '/GeneratedFooterWidget': (context) => GeneratedFooterWidget(),
        '/GeneratedAddWineWidget': (context) => GeneratedAddWineWidget(),
        '/GeneratedEditWineWidget': (context) => GeneratedEditWineWidget(),
        '/GeneratedWineWidget2': (context) => GeneratedWineWidget2(),
        '/GeneratedWineListWidget': (context) => GeneratedWineListWidget(),
        '/GeneratedWineBottleWidget6': (context) =>
            GeneratedWineBottleWidget6(),
        '/GeneratedFooterWidget5': (context) => GeneratedFooterWidget5(),
        '/GeneratedHomeHeaderWidget': (context) => GeneratedHomeHeaderWidget(),
      },
    );
  }
}
