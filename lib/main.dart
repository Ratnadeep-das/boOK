import 'package:flutter/material.dart';
import 'package:flutterapp/bookapp/generatedhover_1widget/GeneratedHover_1Widget.dart';
import 'package:flutterapp/bookapp/generatedsearchwidget1/GeneratedSearchWidget1.dart';
import 'package:flutterapp/bookapp/generatedcategoryfilterwidget/GeneratedCategoryFilterWidget.dart';
import 'package:flutterapp/bookapp/generatedbookmarkswidget/GeneratedBookmarksWidget.dart';
import 'package:flutterapp/bookapp/generateduserwidget3/GeneratedUserWidget3.dart';
import 'package:flutterapp/bookapp/generatedhomewidget4/GeneratedHomeWidget4.dart';
import 'package:flutterapp/bookapp/generatedloginpagewidget/GeneratedLoginPageWidget.dart';
import 'package:flutterapp/bookapp/generatedregisterwidget/GeneratedRegisterWidget.dart';
import 'package:flutterapp/bookapp/generatedandroidlarge1widget/GeneratedAndroidLarge1Widget.dart';
import 'package:flutterapp/bookapp/generatedandroidlarge2widget/GeneratedAndroidLarge2Widget.dart';
import 'package:flutterapp/bookapp/generatedandroidlarge3widget/GeneratedAndroidLarge3Widget.dart';
import 'package:flutterapp/bookapp/generatedandroidlarge4widget/GeneratedAndroidLarge4Widget.dart';
import 'package:flutterapp/bookapp/generatedandroidlarge5widget/GeneratedAndroidLarge5Widget.dart';
import 'package:flutterapp/bookapp/generatedandroidlarge6widget/GeneratedAndroidLarge6Widget.dart';
import 'package:flutterapp/bookapp/generatedinformationwidget/GeneratedInformationWidget.dart';
import 'package:flutterapp/bookapp/generatedbookingwidget/GeneratedBookingWidget.dart';
import 'package:flutterapp/bookapp/generatedpaymentwidget1/GeneratedPaymentWidget1.dart';
import 'package:flutterapp/bookapp/generatedsuccesswidget2/GeneratedSuccessWidget2.dart';

void main() {
  runApp(boOKApp());
}

class boOKApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginPageWidget',
      routes: {
        '/GeneratedHover_1Widget': (context) => GeneratedHover_1Widget(),
        '/GeneratedSearchWidget1': (context) => GeneratedSearchWidget1(),
        '/GeneratedCategoryFilterWidget': (context) =>
            GeneratedCategoryFilterWidget(),
        '/GeneratedBookmarksWidget': (context) => GeneratedBookmarksWidget(),
        '/GeneratedUserWidget3': (context) => GeneratedUserWidget3(),
        '/GeneratedHomeWidget4': (context) => GeneratedHomeWidget4(),
        '/GeneratedLoginPageWidget': (context) => GeneratedLoginPageWidget(),
        '/GeneratedRegisterWidget': (context) => GeneratedRegisterWidget(),
        '/GeneratedAndroidLarge1Widget': (context) =>
            GeneratedAndroidLarge1Widget(),
        '/GeneratedAndroidLarge2Widget': (context) =>
            GeneratedAndroidLarge2Widget(),
        '/GeneratedAndroidLarge3Widget': (context) =>
            GeneratedAndroidLarge3Widget(),
        '/GeneratedAndroidLarge4Widget': (context) =>
            GeneratedAndroidLarge4Widget(),
        '/GeneratedAndroidLarge5Widget': (context) =>
            GeneratedAndroidLarge5Widget(),
        '/GeneratedAndroidLarge6Widget': (context) =>
            GeneratedAndroidLarge6Widget(),
        '/GeneratedInformationWidget': (context) =>
            GeneratedInformationWidget(),
        '/GeneratedBookingWidget': (context) => GeneratedBookingWidget(),
        '/GeneratedPaymentWidget1': (context) => GeneratedPaymentWidget1(),
        '/GeneratedSuccessWidget2': (context) => GeneratedSuccessWidget2(),
      },
    );
  }
}
