import 'package:flutter/material.dart';
import 'package:flutterapp/flutter_appapp/generatedaddwinewidget/generated/GeneratedVectorWidget3.dart';
import 'package:flutterapp/flutter_appapp/generatedaddwinewidget/generated/GeneratedRectangle2Widget1.dart';
import 'package:flutterapp/flutter_appapp/generatedaddwinewidget/generated/GeneratedVectorWidget5.dart';
import 'package:flutterapp/flutter_appapp/generatedaddwinewidget/generated/GeneratedVectorWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Footer
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFooterWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 65.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.0102564102564102;

                final double height =
                    constraints.maxHeight * 1.0615384615384615;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle2Widget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.09230769230769231;
                double scaleX = (constraints.maxWidth * percentWidth) / 36.0;

                double percentHeight = 0.49230769230769234;
                double scaleY = (constraints.maxHeight * percentHeight) / 32.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.14102564102564102,
                      translateY: constraints.maxHeight * 0.24615384615384617,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget3())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.09230769230769231;
                double scaleX = (constraints.maxWidth * percentWidth) / 36.0;

                double percentHeight = 0.49230769230769234;
                double scaleY = (constraints.maxHeight * percentHeight) / 32.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.45384615384615384,
                      translateY: constraints.maxHeight * 0.24615384615384617,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget4())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.09230769230769231;
                double scaleX = (constraints.maxWidth * percentWidth) / 36.0;

                double percentHeight = 0.49230769230769234;
                double scaleY = (constraints.maxHeight * percentHeight) / 32.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7666666666666667,
                      translateY: constraints.maxHeight * 0.24615384615384617,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget5())
                ]);
              }),
            )
          ]),
    );
  }
}
