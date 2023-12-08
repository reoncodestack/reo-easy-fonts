library easy_reo_fonts;

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

/// A Calculator.
class KStyles {
  /// Returns [fontType] to choose font is from google or ttf.
  final FontType fontType;
  final String fontFamily;
  KStyles({required this.fontType, required this.fontFamily});
  static const Color kBlack = Colors.black;

  TextStyle? returnTextStyle(
    TextStyle style,
  ) {
    if (fontType == FontType.googleFonts) {
      return GoogleFonts.getFont(fontFamily,
          color: style.color,
          height: style.height,
          fontSize: style.fontSize?.sp,
          fontWeight: style.fontWeight);
    } else {
      return TextStyle(
          color: style.color,
          height: style.height,
          fontFamily: fontFamily,
          fontSize: style.fontSize?.sp,
          fontWeight: style.fontWeight);
    }
  }

  Text thin10(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 10.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin11(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 11.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin12(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 12.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin13(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 13.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin14(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 14.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin15(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 15.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin16(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 16.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin17(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 17.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin18(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 18.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin19(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 19.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin20(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin21(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 21.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin22(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 22.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin23(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 23.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin24(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 24.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin25(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 25.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin26(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin27(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin28(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin29(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text thin30(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w100,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

//!---<<<<<<<<<<<<<<<<<<<< Light >>>>>>>>>>>>>>>>>>>>
  Text light10(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 10.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light11(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 11.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light12(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 12.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light13(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 13.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light14(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 14.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light15(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 15.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light16(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 16.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light17(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 17.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light18(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 18.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light19(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 19.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light20(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light21(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 21.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light22(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 22.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light23(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 23.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light24(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 24.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light25(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 25.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light26(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light27(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light28(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light29(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text light30(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w300,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

//!---<<<<<<<<<<<<<<<<<<<<< Reg >>>>>>>>>>>>>>>>>>>>>
  Text reg9(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 9.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg10(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 10.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg11(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 11.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg12(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 12.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg13(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 13.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg14(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 14.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg15(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 15.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg16(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 16.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg17(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 17.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg18(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 18.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg19(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 19.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg20(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg21(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 21.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg22(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 22.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg23(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 23.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg24(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 24.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg25(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 25.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg26(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 26.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg27(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 27.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg28(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 28.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg29(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 29.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text reg30(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 30.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w400,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

//!---<<<<<<<<<<<<<<<<<<<<<<<< Medium >>>>>>>>>>>>>>>>>>>>>>>>
  Text med10(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 10.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med11(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 11.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med12(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 12.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med13(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 13.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med14(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 14.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med15(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 15.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med16(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 16.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med17(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 17.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med18(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 18.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med19(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 19.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med20(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med21(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 21.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med22(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 22.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med23(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 23.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med24(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 24.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med25(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 25.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med26(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 26.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med27(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 27.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med28(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 28.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med29(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 29.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text med30(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 30.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w500,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

//!---<<<<<<<<<<<<<<<<<<<< Semi_Bold >>>>>>>>>>>>>>>>>>>>
  Text semiBold10(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 10.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold11(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 11.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold12(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 12.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold13(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 13.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold14(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 14.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold15(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 15.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold16(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 16.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold17(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 17.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold18(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 18.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold19(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 19.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold20(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold21(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 21.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold22(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 22.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold23(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 23.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold24(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 24.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold25(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 25.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold26(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 26.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold27(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 27.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold28(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 28.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold29(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 29.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text semiBold30(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 30.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w600,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

//!---<<<<<<<<<<<<<<<<<<<< Bold >>>>>>>>>>>>>>>>>>>>
  Text bold10(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 10.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold11(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 11.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold12(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 12.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold13(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 13.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold14(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 14.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold15(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 15.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold16(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 16.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold17(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 17.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold18(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 18.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold19(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 19.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold20(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 20.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold21(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 21.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold22(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 22.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold23(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 23.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold24(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 24.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold25(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 25.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold26(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 26.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold27(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 27.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold28(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 28.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold29(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 29.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }

  Text bold30(
      {int? maxLines,
      double? height,
      required String text,
      Color color = kBlack,
      TextAlign? textAlign,
      FontStyle? fontStyle,
      double? letterSpacing,
      TextOverflow? overflow,
      TextDecoration? decoration}) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
      style: returnTextStyle(
        TextStyle(
          color: color,
          height: height,
          fontSize: 30.sp,
          fontStyle: fontStyle,
          decoration: decoration,
          fontWeight: FontWeight.w700,
          letterSpacing: letterSpacing,
        ),
      ),
    );
  }
}

enum FontType { googleFonts, ttfFonts }
