import 'package:banco_bcp_promos_y_beneficios/pages/bcpDirecciones.dart';
import 'package:flutter/material.dart';
class Sucursales extends StatefulWidget {
  @override
  _SucursalesState createState() => _SucursalesState();
}

class _SucursalesState extends State<Sucursales> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.2, 0.8],
            colors: [Colors.orange, Colors.orange]
            )
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: 25.0, vertical: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Sucursales - BCP',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 23.0,
                              fontFamily: 'baloo'
                            ),                      
                        ),
            
                      ],
                    ),
                    
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 35.0, left: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('Total', style: TextStyle(fontFamily: 'baloo', color: Colors.white70, fontSize: 25.0)),
                    Text('54', style: TextStyle(fontFamily: 'baloo', color: Colors.white70, fontSize: 25.0))
                  ],
                ),
              
              
              
              ),

              Padding(
                padding: EdgeInsets.only(top: 18.0, right: 20.0, left: 20.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          offset: Offset(0.0, 3.0),
                          blurRadius: 15.0)
                  ]),
                    
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 22.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('La Paz', style: TextStyle(fontFamily: 'baloo', fontSize: 30.0, color: Colors.black45),),
                            
                          ],
                        ),  
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '18',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontWeight: FontWeight.bold, 
                                    fontFamily: 'baloo', 
                                    fontSize: 35.0, 
                                    letterSpacing: 2.0,
                                     ),
                              ),
                            ),
                            SizedBox(width: 40.0),
                            Material(
                              borderRadius: BorderRadius.circular(100.0),
                              color: Colors.blueAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.arrow_forward_ios),
                                color: Colors.blueAccent,
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return SucursalesLapaz();}));
                                },
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 30.0, right: 20.0, left: 20.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            offset: Offset(0.0, 3.0),
                            blurRadius: 15.0)
                  ]),
                    
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 22.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('Santa Cruz', style: TextStyle(fontFamily: 'baloo', fontSize: 30.0, color: Colors.black45),),
                            
                          ],
                        ),  
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '21',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontWeight: FontWeight.bold, 
                                    fontFamily: 'baloo', 
                                    fontSize: 35.0, 
                                    letterSpacing: 1.0,
                                     ),
                              ),
                            ),
                            SizedBox(width: 40.0),
                            Material(
                              borderRadius: BorderRadius.circular(100.0),
                              color: Colors.blueAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.arrow_forward_ios),
                                color: Colors.blueAccent,
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return SucursalesSantacruz();}));

                                },
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 30.0, right: 20.0, left: 20.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            offset: Offset(0.0, 3.0),
                            blurRadius: 15.0)
                  ]),
                    
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 22.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('Cochabamba', style: TextStyle(fontFamily: 'baloo', fontSize: 30.0, color: Colors.black45),),                            
                          ],
                        ),  
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '8',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontWeight: FontWeight.bold, 
                                    fontFamily: 'baloo', 
                                    fontSize: 35.0, 
                                    letterSpacing: 1.0,
                                     ),
                              ),
                            ),
                            SizedBox(width: 40.0),
                            Material(
                              borderRadius: BorderRadius.circular(100.0),
                              color: Colors.blueAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.arrow_forward_ios),
                                color: Colors.blueAccent,
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return SucursalesCochabamba();}));
                                },
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              

              Padding(
                padding: EdgeInsets.only(top: 30.0, right: 20.0, left: 20.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            offset: Offset(0.0, 3.0),
                            blurRadius: 15.0)
                  ]),
                    
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 22.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('Tarija', style: TextStyle(fontFamily: 'baloo', fontSize: 30.0, color: Colors.black45),),
                            
                          ],
                        ),  
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '2',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontWeight: FontWeight.bold, 
                                    fontFamily: 'baloo', 
                                    fontSize: 35.0, 
                                    letterSpacing: 1.0,
                                     ),
                              ),
                            ),
                            SizedBox(width: 40.0),
                            Material(
                              borderRadius: BorderRadius.circular(100.0),
                              color: Colors.blueAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.arrow_forward_ios),
                                color: Colors.blueAccent,
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return SucursalesTarija();}));

                                },
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),  

              Padding(
                padding: EdgeInsets.only(top: 30.0, right: 20.0, left: 20.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            offset: Offset(0.0, 3.0),
                            blurRadius: 15.0)
                  ]),
                    
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 22.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('Chuquisaca', style: TextStyle(fontFamily: 'baloo', fontSize: 30.0, color: Colors.black45),),
                            
                          ],
                        ),  
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '2',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontWeight: FontWeight.bold, 
                                    fontFamily: 'baloo', 
                                    fontSize: 35.0, 
                                    letterSpacing: 1.0,
                                     ),
                              ),
                            ),
                            SizedBox(width: 40.0),
                            Material(
                              borderRadius: BorderRadius.circular(100.0),
                              color: Colors.blueAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.arrow_forward_ios),
                                color: Colors.blueAccent,
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return Sucursaleschu();}));

                                },
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              


              Padding(
                padding: EdgeInsets.only(top: 30.0, right: 20.0, left: 20.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            offset: Offset(0.0, 3.0),
                            blurRadius: 15.0)
                  ]),
                    
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 22.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('Potosí', style: TextStyle(fontFamily: 'baloo', fontSize: 30.0, color: Colors.black45),),
                            
                          ],
                        ),  
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '1',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontWeight: FontWeight.bold, 
                                    fontFamily: 'baloo', 
                                    fontSize: 35.0, 
                                    letterSpacing: 1.0,
                                     ),
                              ),
                            ),
                            SizedBox(width: 40.0),
                            Material(
                              borderRadius: BorderRadius.circular(100.0),
                              color: Colors.blueAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.arrow_forward_ios),
                                color: Colors.blueAccent,
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return Sucursalespt();}));

                                },
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 30.0, right: 20.0, left: 20.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            offset: Offset(0.0, 3.0),
                            blurRadius: 15.0)
                  ]),
                    
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 22.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('Oruro', style: TextStyle(fontFamily: 'baloo', fontSize: 30.0, color: Colors.black45),),
                            
                          ],
                        ),  
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '1',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontWeight: FontWeight.bold, 
                                    fontFamily: 'baloo', 
                                    fontSize: 35.0, 
                                    letterSpacing: 1.0,
                                     ),
                              ),
                            ),
                            SizedBox(width: 40.0),
                            Material(
                              borderRadius: BorderRadius.circular(100.0),
                              color: Colors.blueAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.arrow_forward_ios),
                                color: Colors.blueAccent,
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return Sucursalesoruro();}));

                                },
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              
              Padding(
                padding: EdgeInsets.only(top: 30.0, right: 20.0, left: 20.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            offset: Offset(0.0, 3.0),
                            blurRadius: 15.0)
                  ]),
                    
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 22.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('Beni', style: TextStyle(fontFamily: 'baloo', fontSize: 30.0, color: Colors.black45),),
                            
                          ],
                        ),  
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '1',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontWeight: FontWeight.bold, 
                                    fontFamily: 'baloo', 
                                    fontSize: 35.0, 
                                    letterSpacing: 1.0,
                                     ),
                              ),
                            ),
                            SizedBox(width: 40.0),
                            Material(
                              borderRadius: BorderRadius.circular(100.0),
                              color: Colors.blueAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.arrow_forward_ios),
                                color: Colors.blueAccent,
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return Sucursalesben();}));
                                },
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              
              Padding(
                padding: EdgeInsets.only(top: 30.0, right: 20.0, left: 20.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            offset: Offset(0.0, 3.0),
                            blurRadius: 15.0)
                  ]),
                    
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 22.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('Pando', style: TextStyle(fontFamily: 'baloo', fontSize: 30.0, color: Colors.black45),),                         
                          ],
                        ),  
                      
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '0',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black45,
                                    fontWeight: FontWeight.bold, 
                                    fontFamily: 'baloo', 
                                    fontSize: 35.0, 
                                    letterSpacing: 1.0,
                                     ),
                              ),
                            ),
                            SizedBox(width: 40.0),
                            
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),

              SizedBox(height: 120.0,)        
            ],
          ),
        ),
      ),     
    );
  }
}
class SucursalesLapaz extends StatefulWidget {
  @override
  _SucursalesLapazState createState() => _SucursalesLapazState();
}

class _SucursalesLapazState extends State<SucursalesLapaz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.2, 0.8],
          colors: [Colors.orange, Colors.deepOrange]
          )
        ),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(    
              padding: const EdgeInsets.all(16.0),
              child: Container(   
                  child: Material(
                      color: Colors.white,
                      elevation: 10.0,
                      borderRadius: BorderRadius.circular(15.0),
                      shadowColor: Color(0x802196F3),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 15.0, right: 5.0),
                          child: lapaz2(),
                        ),
                      ),  
                  ),
              ),
            ),
            SizedBox(height: 100.0,)
          ]
        )  
      ),    
    );
  }
}
 Widget lapaz2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Sucursales en La Paz",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida 20 de Octubre 2315, entre Belisario Salinas y Rosendo Gutierrez",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Arce esquina Romecín Campos No. 2675",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Ballivian N° 1059",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Comercio esquina Yanacocha N 994",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle 16 de Achumani N 6, Mercado de Achumani",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida Saavedra N 1845",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Hernando Siles esq. Calle 10 - Obrajes",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida Montenegro esquina calle 21, Calacoto",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida Tumusla No. 753 entre Av. Buenos Aires y Plaza Garita de Lima, Zona 14 de septiembre",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Tejada Sorzano N°250 - Villa Fatima",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Colón esquina Mercado No. 1308",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Luis Torrez esquina Alfonzo Ugarte N° 108, Zona 16 de Julio, El Alto",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Satélite Plan 561 Calle 15B No. 573 - Ciudad Satélite",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida 6 de Marzo S/N esquina Evadidos del Paraguay Villa Bolivar A",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Franco Valle Entre calles 8 y 9",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Bolivia esquina camino a Viacha N° 1415 Cruce Villa Adela",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Panamericana esq. Shangai, Zona Villa Bolivar - El Alto",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida Hernando Siles esquina calle 10 de la zona de Obrajes",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }

  class SucursalesSantacruz extends StatefulWidget {
  @override
  _SucursalesSantacruzState createState() => _SucursalesSantacruzState();
}

class _SucursalesSantacruzState extends State<SucursalesSantacruz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.2, 0.8],
          colors: [Colors.orange, Colors.deepOrange]
          )
        ),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(    
              padding: const EdgeInsets.all(16.0),
              child: Container(   
                  child: Material(
                      color: Colors.white,
                      elevation: 10.0,
                      borderRadius: BorderRadius.circular(15.0),
                      shadowColor: Color(0x802196F3),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 15.0, right: 5.0),
                          child: santacruz2(),
                        ),
                      ),  
                  ),
              ),
            ),
            SizedBox(height: 100.0,)
          ]
        )  
      ),    
    );
  }
}
 Widget santacruz2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Sucursales en Santa Cruz",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Plaza Principal, Calle Sucre N 101",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Doble Vía la Guardia y 4to anillo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida Santos Dumont y Tercer Anillo Interno, local N° 9",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Barrió Santa Rosita calle pitajaya esquina Roque Aguilera UV. 30 manzana 61",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle René Moreno esquina Monseñor Santistevan",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Doble Vía La Guardia (Grigotá) esq. Av. Ibérica entre 3° y 4° anillo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida Monseñor Rivero N 648 Esquina Pasaje 24 de Septiembre",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida San Martín calle las Violetas s/n Edif. Tacuaral, Barrio Sirari UV. 58 manzana 24 Zona Norte",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida Isabel La Catolica N 725 Zona Mercado La Ramada",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Tercer Anillo Interno, avenida Pedro Rivera Méndez s/n zona Mercado Mutualista",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida Cristo Redentor y Tercer Anillo Externo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Santos Dumont Barrio la Morita, Uv. 48, Mzna. 29, Lote Nro. 4",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Camiri N 67",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Cristo Redentor entre 6to y 7mo anillo - Supermercado Hipermaxi Supercenter",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Viedma esq. Calle Moldes Mza. 232 zona 1er anillo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Urbanización Pampa de la Cruz, Calle 5 Este, UV. 86, MZA. ZE-M6-A Lote Nro. 4",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("4to anillo Av. Virgen de Cotoca s/n Urbanización Guaracachi Zona Este UV.43 Mza.21",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida Cristo Redentor N° 900 y Tercer Anillo Interno, local N° 10",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle 24 de Septiembre N 158",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Principal 25 de Mayo esq. Calle Recaredo Roda Circunvalación localidad de Warnes",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. San Martin y Lugones, Barrio Equipetrol entre 2do y 3er Anillo.",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }

    class SucursalesCochabamba extends StatefulWidget {
  @override
  _SucursalesCochabambaState createState() => _SucursalesCochabambaState();
}

class _SucursalesCochabambaState extends State<SucursalesCochabamba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.2, 0.8],
          colors: [Colors.orange, Colors.deepOrange]
          )
        ),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(    
              padding: const EdgeInsets.all(16.0),
              child: Container(   
                  child: Material(
                      color: Colors.white,
                      elevation: 10.0,
                      borderRadius: BorderRadius.circular(15.0),
                      shadowColor: Color(0x802196F3),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 15.0, right: 5.0),
                          child: cocha2(),
                        ),
                      ),  
                  ),
              ),
            ),
            SizedBox(height: 100.0,)
          ]
        )  
      ),    
    );
  }
}
 Widget cocha2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Sucursales en Cochabamba",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Nataniel Aguirre esquina Calama S-0498",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av.Héroes del Chaco No 56",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Ismael Montes esquina 25 de Mayo N E-0392",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida Ballivián esquina España N 683",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida America N° 408",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Avenida Oquendo esquina Ramón Rivero (Cine Center)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Carlos Blanco Galindo casi esq. Av. Perú acera norte N° 1214",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Totora entre Esteban Arce y Agustín Lopez",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }

      class SucursalesTarija extends StatefulWidget {
  @override
  _SucursalesTarijaState createState() => _SucursalesTarijaState();
}

class _SucursalesTarijaState extends State<SucursalesTarija> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.2, 0.8],
          colors: [Colors.orange, Colors.deepOrange]
          )
        ),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(    
              padding: const EdgeInsets.all(16.0),
              child: Container(   
                  child: Material(
                      color: Colors.white,
                      elevation: 10.0,
                      borderRadius: BorderRadius.circular(15.0),
                      shadowColor: Color(0x802196F3),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 15.0, right: 5.0),
                          child: tarija2(),
                        ),
                      ),  
                  ),
              ),
            ),
            SizedBox(height: 100.0,)
          ]
        )  
      ),    
    );
  }
}
 Widget tarija2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Sucursales en Tarija",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle General Trigo N 0784",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. La Paz esq. Av. Belgrano N 1031",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
          SizedBox(height: 4.5,),
      ],
    );
  }

class Sucursaleschu extends StatefulWidget {
  @override
  _SucursaleschuState createState() => _SucursaleschuState();
}

class _SucursaleschuState extends State<Sucursaleschu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.2, 0.8],
          colors: [Colors.orange, Colors.deepOrange]
          )
        ),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(    
              padding: const EdgeInsets.all(16.0),
              child: Container(   
                  child: Material(
                      color: Colors.white,
                      elevation: 10.0,
                      borderRadius: BorderRadius.circular(15.0),
                      shadowColor: Color(0x802196F3),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 15.0, right: 5.0),
                          child: chu2(),
                        ),
                      ),  
                  ),
              ),
            ),
            SizedBox(height: 100.0,)
          ]
        )  
      ),    
    );
  }
}
 Widget chu2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Sucursales en Chuquisaca",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Plaza 25 de Mayo N 28",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Nataniel Aguirre N° 857, Zona San Juanillo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
          SizedBox(height: 4.5,),
      ],
    );
  }

  class Sucursalespt extends StatefulWidget {
  @override
  _SucursalesptState createState() => _SucursalesptState();
}

class _SucursalesptState extends State<Sucursalespt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.2, 0.8],
          colors: [Colors.orange, Colors.deepOrange]
          )
        ),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(    
              padding: const EdgeInsets.all(16.0),
              child: Container(   
                  child: Material(
                      color: Colors.white,
                      elevation: 10.0,
                      borderRadius: BorderRadius.circular(15.0),
                      shadowColor: Color(0x802196F3),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 15.0, right: 5.0),
                          child: pt2(),
                        ),
                      ),  
                  ),
              ),
            ),
            SizedBox(height: 100.0,)
          ]
        )  
      ),    
    );
  }
}
 Widget pt2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Sucursal Potosi",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Sucre esquina Bolívar N 855",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }

    class Sucursalesoruro extends StatefulWidget {
  @override
  _SucursalesoruroState createState() => _SucursalesoruroState();
}

class _SucursalesoruroState extends State<Sucursalesoruro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.2, 0.8],
          colors: [Colors.orange, Colors.deepOrange]
          )
        ),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(    
              padding: const EdgeInsets.all(16.0),
              child: Container(   
                  child: Material(
                      color: Colors.white,
                      elevation: 10.0,
                      borderRadius: BorderRadius.circular(15.0),
                      shadowColor: Color(0x802196F3),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 15.0, right: 5.0),
                          child: or2(),
                        ),
                      ),  
                  ),
              ),
            ),
            SizedBox(height: 100.0,)
          ]
        )  
      ),    
    );
  }
}
 Widget or2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Sucursal Oruro",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Presidente Montes esquina Bolivar, Plaza 10 de Febrero",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }

class Sucursalesben extends StatefulWidget {
  @override
  _SucursalesbenState createState() => _SucursalesbenState();
}

class _SucursalesbenState extends State<Sucursalesben> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.2, 0.8],
          colors: [Colors.orange, Colors.deepOrange]
          )
        ),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(    
              padding: const EdgeInsets.all(16.0),
              child: Container(   
                  child: Material(
                      color: Colors.white,
                      elevation: 10.0,
                      borderRadius: BorderRadius.circular(15.0),
                      shadowColor: Color(0x802196F3),
                      child: Container(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 15.0, right: 5.0),
                          child: bn2(),
                        ),
                      ),  
                  ),
              ),
            ),
            SizedBox(height: 100.0,)
          ]
        )  
      ),    
    );
  }
}
 Widget bn2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Sucursal Beni",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Manuel Limpias S-34 casi esquina Cipriano Barace - Zona Central",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }