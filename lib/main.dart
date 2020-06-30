import 'package:banco_bcp_promos_y_beneficios/pages/home.dart';
import 'package:banco_bcp_promos_y_beneficios/pages/page2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:admob_flutter/admob_flutter.dart';

void main (){
  WidgetsFlutterBinding.ensureInitialized();
  FirebaseAdMob.instance.initialize(appId: 'ca-app-pub-7270824244598271~8029392745');
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarIconBrightness: Brightness.dark,
      statusBarColor: Colors.orange,
      statusBarBrightness: Brightness.dark)
  );
  runApp(Myapp());
  myBanner
  // typically this happens well before the ad is shown
  ..load()
  ..show(
    // Positions the banner ad 60 pixels from the bottom of the screen
    anchorOffset: 0.0,
    // Positions the banner ad 10 pixels from the center of the screen to the right
    horizontalCenterOffset: 0.0,
    // Banner Position
    anchorType: AnchorType.bottom,
  );
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

MobileAdTargetingInfo targetingInfo = MobileAdTargetingInfo(
  keywords: <String>['BANCO BCP', 'beneficios BCP'],
  childDirected: false,
  testDevices: <String>[], // Android emulators are considered test devices
);

BannerAd myBanner = BannerAd(
  adUnitId: 'ca-app-pub-7270824244598271/3514792034',
  size: AdSize.smartBanner,
  targetingInfo: targetingInfo,
  listener: (MobileAdEvent event) {
    print("BannerAd event is $event");
  },
);