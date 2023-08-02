// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SpeedMeter extends StatefulWidget {
  final String? ovrSell;
  final String? ovrETHUSDT;
  final String? ovr2Minature;
  final String? ovrMiniatureSpeedometerEntry;
  final String? ovr50;
  final String? ovr53;
  final String? ovr3;
  final String? ovrNeutral;
  final String? ovrBuy;
  final String? ovrBuy2;
  final String? ovrBUY;
  final String? ovrHold;
  final String? ovrSell2;
  final Widget? ovrRectangle5;
  final Widget? ovrEllipse1;

  const SpeedMeter({
    Key? key,
    this.ovrSell,
    this.ovrETHUSDT,
    this.ovr2Minature,
    this.ovrMiniatureSpeedometerEntry,
    this.ovr50,
    this.ovr53,
    this.ovr3,
    this.ovrNeutral,
    this.ovrBuy,
    this.ovrBuy2,
    this.ovrBUY,
    this.ovrHold,
    this.ovrSell2,
    this.ovrRectangle5,
    this.ovrEllipse1,
  }) : super(key: key);

  @override
  _SpeedMeter createState() => _SpeedMeter();
}

class _SpeedMeter extends State<SpeedMeter> {
  _SpeedMeter();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Container(
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Stack(children: [
            Positioned(
              left: 0,
              width: constraints.maxWidth * 1.0,
              top: 0,
              height: constraints.maxHeight * 1.0,
              child: Stack(children: [
                Positioned(
                  left: 60.0,
                  width: 26.0,
                  top: 299.0,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 26.0,
                      child: AutoSizeText(
                        widget.ovrSell ?? 'Sell',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff2a3c69),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 23.0,
                  width: 73.0,
                  top: 19.0,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 73.0,
                      child: AutoSizeText(
                        widget.ovrETHUSDT ?? 'ETH/USDT',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff2a3c69),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 308.0,
                  width: 73.0,
                  top: 19.0,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 73.0,
                      child: AutoSizeText(
                        widget.ovr2Minature ?? '2 Minature',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff2a3c69),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 234.0,
                  width: 130.0,
                  top: 343.0,
                  height: 18.0,
                  child: Container(
                      height: 18.0,
                      width: 130.0,
                      child: AutoSizeText(
                        widget.ovrMiniatureSpeedometerEntry ??
                            'Miniature Speedometer Entry',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 9,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff2a3c69),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 189.0,
                  width: 19.0,
                  top: 280.0,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 19.0,
                      child: AutoSizeText(
                        widget.ovr50 ?? '50',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xffeb4ca8),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 299.0,
                  width: 19.0,
                  top: 280.0,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 19.0,
                      child: AutoSizeText(
                        widget.ovr53 ?? '53',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xffb6f85f),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 68.0,
                  width: 10.0,
                  top: 280.0,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 10.0,
                      child: AutoSizeText(
                        widget.ovr3 ?? '3',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xffeb4ca8),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 174.0,
                  width: 51.0,
                  top: 299.0,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 51.0,
                      child: AutoSizeText(
                        widget.ovrNeutral ?? 'Neutral',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff2a3c69),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 297.0,
                  width: 27.0,
                  top: 299.0,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 27.0,
                      child: AutoSizeText(
                        widget.ovrBuy ?? 'Buy',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xff2a3c69),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 49.0,
                  width: 301.0,
                  top: 63.0,
                  height: 179.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 38.0,
                          width: 224.0,
                          top: 39.0,
                          height: 112.0,
                          child: widget.ovrEllipse1 ??
                              SvgPicture.asset(
                                'assets/images/ellipse1.svg',
                                package: 'components_test',
                                height: 112.0,
                                width: 224.0,
                                fit: BoxFit.none,
                              ),
                        ),
                        Positioned(
                          left: 148.0,
                          width: 10.0,
                          top: 60.0,
                          height: 90.5,
                          child: widget.ovrRectangle5 ??
                              SvgPicture.asset(
                                'assets/images/rectangle5.svg',
                                package: 'components_test',
                                height: 90.5,
                                width: 10.0,
                                fit: BoxFit.none,
                              ),
                        ),
                        Positioned(
                          left: 0,
                          width: 26.0,
                          top: 105.0,
                          height: 19.0,
                          child: Container(
                              height: 19.0,
                              width: 26.0,
                              child: AutoSizeText(
                                widget.ovrSell2 ?? 'Sell',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0,
                                  color: Color(0xffeb4ca8),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 129.0,
                          width: 32.0,
                          top: 0,
                          height: 19.0,
                          child: Container(
                              height: 19.0,
                              width: 32.0,
                              child: AutoSizeText(
                                widget.ovrHold ?? 'Hold',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0,
                                  color: Color(0xffe6d058),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 137.0,
                          width: 30.0,
                          top: 160.0,
                          height: 19.0,
                          child: Container(
                              height: 19.0,
                              width: 30.0,
                              child: AutoSizeText(
                                widget.ovrBUY ?? 'BUY',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0,
                                  color: Color(0xff2a3c69),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 274.0,
                          width: 27.0,
                          top: 101.0,
                          height: 19.0,
                          child: Container(
                              height: 19.0,
                              width: 27.0,
                              child: AutoSizeText(
                                widget.ovrBuy2 ?? 'Buy',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 0,
                                  color: Color(0xffb6f75f),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
              ]),
            ),
          ]));
    });
  }

  @override
  void dispose() {
    super.dispose();
  }
}
