import 'package:flutter/material.dart';
import 'package:flutterapp/flutter_appapp/generatedwinelistwidget/generated/GeneratedSearchWidget.dart';
import 'package:flutterapp/flutter_appapp/generatedwinelistwidget/generated/GeneratedFooterWidget4.dart';
import 'package:flutterapp/flutter_appapp/generatedwinelistwidget/generated/GeneratedWineBottleWidget3.dart';
import 'package:flutterapp/flutter_appapp/generatedwinelistwidget/generated/GeneratedWineBottleWidget5.dart';
import 'package:flutterapp/flutter_appapp/generatedwinelistwidget/generated/GeneratedWineBottleWidget.dart';
import 'package:flutterapp/flutter_appapp/generatedwinelistwidget/generated/GeneratedRectangle5Widget.dart';
import 'package:flutterapp/flutter_appapp/generatedwinelistwidget/generated/GeneratedWineBottleWidget2.dart';
import 'package:flutterapp/flutter_appapp/generatedwinelistwidget/generated/GeneratedLISTADEIVINIWidget.dart';
import 'package:flutterapp/flutter_appapp/generatedwinelistwidget/generated/GeneratedRectangle4Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/flutter_appapp/generatedwinelistwidget/generated/GeneratedWineBottleWidget1.dart';
import 'package:flutterapp/flutter_appapp/generatedwinelistwidget/generated/GeneratedGroupWidget.dart';
import 'package:flutterapp/flutter_appapp/generatedwinelistwidget/generated/GeneratedWineBottleWidget4.dart';

/* Frame Wine List
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWineListWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 390.0,
        height: 844.0,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 0.9999999999999998),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(255, 158, 163, 247),
              Color.fromARGB(255, 255, 255, 255)
            ],
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 18.0,
                top: 722.0,
                right: null,
                bottom: null,
                width: 354.0,
                height: 90.0,
                child: GeneratedWineBottleWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.7743589743589744;

                  final double height =
                      constraints.maxHeight * 0.04383886255924171;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.07692307692307693,
                        y: constraints.maxHeight * 0.06516587677725119,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedLISTADEIVINIWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 779.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 65.0,
                child: GeneratedFooterWidget4(),
              ),
              Positioned(
                left: 18.0,
                top: 162.0,
                right: null,
                bottom: null,
                width: 354.0,
                height: 90.0,
                child: GeneratedWineBottleWidget1(),
              ),
              Positioned(
                left: 18.0,
                top: 274.0,
                right: null,
                bottom: null,
                width: 354.0,
                height: 90.0,
                child: GeneratedWineBottleWidget2(),
              ),
              Positioned(
                left: 18.0,
                top: 386.0,
                right: null,
                bottom: null,
                width: 354.0,
                height: 90.0,
                child: GeneratedWineBottleWidget3(),
              ),
              Positioned(
                left: 18.0,
                top: 498.0,
                right: null,
                bottom: null,
                width: 354.0,
                height: 90.0,
                child: GeneratedWineBottleWidget4(),
              ),
              Positioned(
                left: 18.0,
                top: 610.0,
                right: null,
                bottom: null,
                width: 354.0,
                height: 90.0,
                child: GeneratedWineBottleWidget5(),
              ),
              Positioned(
                left: 22.0,
                top: 111.0,
                right: null,
                bottom: null,
                width: 317.0,
                height: 31.0,
                child: GeneratedRectangle4Widget(),
              ),
              Positioned(
                left: 22.0,
                top: 111.0,
                right: null,
                bottom: null,
                width: 317.0,
                height: 31.0,
                child: GeneratedRectangle5Widget(),
              ),
              Positioned(
                left: 35.0,
                top: 111.0,
                right: null,
                bottom: null,
                width: 165.0,
                height: 32.0,
                child: GeneratedSearchWidget(),
              ),
              Positioned(
                left: 344.0,
                top: 109.0,
                right: null,
                bottom: null,
                width: 28.0,
                height: 29.0,
                child: GeneratedGroupWidget(),
              )
            ]),
      ),
    ));
  }
}
