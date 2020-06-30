import 'package:banco_bcp_promos_y_beneficios/pages/bcp.dart';
import 'package:banco_bcp_promos_y_beneficios/pages/page2.dart';
import 'package:flutter/material.dart';
import 'package:hidden_drawer_menu/hidden_drawer/hidden_drawer_menu.dart';




class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<ScreenHiddenDrawer> items = new List();

  @override
  void initState() {
    items.add(new ScreenHiddenDrawer(
        new ItemHiddenMenu(
          name: "INICIO",
          selectedStyle: TextStyle(color: Colors.white),
          baseStyle: TextStyle( color: Colors.white70, fontSize: 28.0, fontFamily: 'baloo' ),
          colorLineSelected: Colors.blue,
        ),
        bcp()));

    items.add(new ScreenHiddenDrawer(
        new ItemHiddenMenu(
          name: "Acerca de la App",
          selectedStyle: TextStyle(color: Colors.white),
          baseStyle: TextStyle( color: Colors.white70, fontSize: 25.0, fontFamily: 'baloo' ),
          colorLineSelected: Colors.orange,
        ),
        Page2()));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      backgroundColorMenu: Colors.orange,
      backgroundColorAppBar: Colors.orange,
      screens: items,     
        //    typeOpen: TypeOpen.FROM_RIGHT,
        //    enableScaleAnimin: true,
        //    enableCornerAnimin: true,
            slidePercent: 70.0,
            verticalScalePercent: 80.0,
            contentCornerRadius: 40.0,
            iconMenuAppBar: Icon(Icons.menu, color: Colors.white,),
        //    backgroundContent: DecorationImage((image: ExactAssetImage('assets/bg_news.jpg'),fit: BoxFit.cover),
            whithAutoTittleName: false,
        //    styleAutoTittleName: TextStyle(color: Colors.red),
        //    actionsAppBar: <Widget>[],
        //    backgroundColorContent: Colors.blue,
            elevationAppBar: 0.0,
        //    tittleAppBar: Center(child: Icon(Icons.ac_unit),),
        //    enableShadowItensMenu: true,
        //    backgroundMenu: DecorationImage(image: ExactAssetImage('assets/bg_news.jpg'),fit: BoxFit.cover),
    );
  }
}