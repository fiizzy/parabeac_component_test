// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Card extends StatefulWidget {
  final String? ovrRichardFeymanwasaphyscistandwasoneofthesmartestones;
  final String? ovrRichardFeyman;
  final String? ovrRF;

  const Card({
    Key? key,
    this.ovrRichardFeymanwasaphyscistandwasoneofthesmartestones,
    this.ovrRichardFeyman,
    this.ovrRF,
  }) : super(key: key);

  @override
  _Card createState() => _Card();
}

class _Card extends State<Card> {
  _Card();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Container(
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          child: Stack(children: [
            Positioned(
              left: constraints.maxWidth * 0.043,
              width: constraints.maxWidth * 0.914,
              top: constraints.maxHeight * 0.086,
              height: constraints.maxHeight * 0.824,
              child: Center(
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                                height: 215.0,
                                width: 338.0,
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Positioned(
                                    left: 0,
                                    width: 338.0,
                                    top: 0,
                                    height: 215.0,
                                    child: Container(
                                      height: 215.0,
                                      width: 338.0,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(0.0, -1.0),
                                          end: Alignment(
                                              0.0, 0.9999999999999998),
                                          colors: <Color>[
                                            Color(0xff4f26a8),
                                            Color(0xff2d8dff),
                                          ],
                                          stops: [
                                            0,
                                            1,
                                          ],
                                          tileMode: TileMode.clamp,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 123.0,
                                    width: 91.0,
                                    top: 63.0,
                                    height: 88.0,
                                    child: Container(
                                        height: 88.0,
                                        width: 91.0,
                                        child: AutoSizeText(
                                          widget.ovrRF ?? 'RF',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 73,
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: 0,
                                            color: Colors.white,
                                          ),
                                          textAlign: TextAlign.left,
                                        )),
                                  ),
                                ])),
                            SizedBox(
                              height: 14,
                            ),
                            Container(
                                height: 24.0,
                                width: 156.0,
                                child: AutoSizeText(
                                  widget.ovrRichardFeyman ?? 'Richard Feyman',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                            SizedBox(
                              height: 14,
                            ),
                            Container(
                                height: 38.0,
                                width: 304.0,
                                child: AutoSizeText(
                                  widget.ovrRichardFeymanwasaphyscistandwasoneofthesmartestones ??
                                      'Richard Feyman was a physcist and was one of the smartest ones.',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                          ]))),
            ),
          ]));
    });
  }

  @override
  void dispose() {
    super.dispose();
  }
}
