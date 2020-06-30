import 'package:banco_bcp_promos_y_beneficios/pages/home.dart';
import 'package:banco_bcp_promos_y_beneficios/pages/page2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:admob_flutter/admob_flutter.dart';

void main (){
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarIconBrightness: Brightness.dark,
      statusBarColor: Colors.orange,
      statusBarBrightness: Brightness.dark)
  );
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder> {
        '/screen1': (BuildContext context) => Page2(),
      },
      debugShowCheckedModeBanner: false,
      home: Home()
    );
  }
}
