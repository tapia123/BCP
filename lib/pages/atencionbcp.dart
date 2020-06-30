import 'package:flutter/material.dart';


class Atencion extends StatefulWidget {
  @override
  _AtencionState createState() => _AtencionState();
}

class _AtencionState extends State<Atencion> {
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
                child: Column(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'Numeros de Atención al Cliente - BCP',
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
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text('Estamos para ayudarte ante cualquier consulta las 24 horas del día, los 365 días del año.', 
                    style: TextStyle(
                      fontFamily: 'baloo', 
                      color: Colors.white70, 
                      fontSize: 20.0
                      )
                    ),
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
                                '211-4141',
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
                              color: Colors.greenAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.call),
                                color: Colors.greenAccent,
                                onPressed: () {
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
                                '311-4141',
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
                              color: Colors.greenAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.call),
                                color: Colors.greenAccent,
                                onPressed: () {

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
                                '411-4141',
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
                              color: Colors.greenAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.call),
                                color: Colors.greenAccent,
                                onPressed: () {
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
                            Text('Resto del Pais', style: TextStyle(fontFamily: 'baloo', fontSize: 30.0, color: Colors.black45),),
                            
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
                                '211-4141',
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
                              color: Colors.greenAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.call),
                                color: Colors.greenAccent,
                                onPressed: () {

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
                            Text('E-mail de contacto', style: TextStyle(fontFamily: 'baloo', fontSize: 30.0, color: Colors.black45),),
                            
                          ],
                        ),  
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 10.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                'BxT@bcp.com.bo',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontWeight: FontWeight.bold, 
                                    fontFamily: 'baloo', 
                                    fontSize: 25.0, 
                                    letterSpacing: 1.0,
                                     ),
                              ),
                            ),
                            SizedBox(width: 40.0),
                            Material(
                              borderRadius: BorderRadius.circular(100.0),
                              color: Colors.greenAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.mail),
                                color: Colors.greenAccent,
                                onPressed: () {
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
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
                            Text('Internacional', style: TextStyle(fontFamily: 'baloo', fontSize: 30.0, color: Colors.black45),),
                            
                          ],
                        ),  
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 15.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '72002244 - Whatsapp',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontWeight: FontWeight.bold, 
                                    fontFamily: 'baloo', 
                                    fontSize: 18.0, 
                                    letterSpacing: 1.0,
                                     ),
                              ),
                            ),
                            SizedBox(width: 40.0),
                            Material(
                              borderRadius: BorderRadius.circular(100.0),
                              color: Colors.greenAccent.withOpacity(0.1),
                              child: IconButton(
                                icon: Icon(Icons.call),
                                color: Colors.greenAccent,
                                onPressed: () {
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
              SizedBox(height: 120.0,)        
            ],
          ),
        ),
      ),     
    );
  }
}