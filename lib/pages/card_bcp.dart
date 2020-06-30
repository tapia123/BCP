import 'dart:convert';

import 'package:flutter/material.dart';

class CARD_BCP extends StatefulWidget {
  @override
  _CARD_BCPState createState() => _CARD_BCPState();
}

class _CARD_BCPState extends State<CARD_BCP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,  
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
            Text(
              'Targeta de DEBITO - BCP',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 23.0,
                  fontFamily: 'baloo'
                ),                      
            ),
            Container(
              height: 260.0,
              child: ListView(
                padding: EdgeInsets.only(top: 12.0),
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  bcpcard1(),
                  bcpcard2(),                  
              ]

            )
            ),
            SizedBox(height: 9.0),
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
                              'Información',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 23.0,
                                  fontFamily: 'baloo'
                                ),                      
                            ),
                
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                            child: Icon(
                            Icons.info_outline, color: Colors.white70,                      
                          )
                        ),                       
                      ],
                    ),
                  ),
                  Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
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
                        SizedBox(height: 15.0),
                        
                        Padding(
                          padding: EdgeInsets.only(right: 17, left: 25, bottom: 13.0 ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Expanded(
                                child: Text(
                                  'Renovación por vencimiento de la targeta sin comisión',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold, 
                                      fontFamily: 'baloo', 
                                      fontSize: 15.0, 
                                      ),
                                ),
                              ),
                              SizedBox(width: 40.0),
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.greenAccent.withOpacity(0.1),
                                child: IconButton(
                                  icon: Icon(Icons.check),
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
                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
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
                        SizedBox(height: 15.0),
                        
                        Padding(
                          padding: EdgeInsets.only(right: 17, left: 25, bottom: 13.0 ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Expanded(
                                child: Text(
                                  'Puedes afiliar hasta 4 diferentes cuentas a una misma tarjeta. 2 cajas de ahorro y 2 cuentas corrientes en bolivianos y dólares.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold, 
                                      fontFamily: 'baloo', 
                                      fontSize: 15.0, 
                                      ),
                                ),
                              ),
                              SizedBox(width: 40.0),
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.greenAccent.withOpacity(0.1),
                                child: IconButton(
                                  icon: Icon(Icons.check),
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
                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
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
                        SizedBox(height: 15.0),
                        
                        Padding(
                          padding: EdgeInsets.only(right: 17, left: 25, bottom: 13.0 ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Expanded(
                                child: Text(
                                  'Puedes modificar y definir el monto máximo de tus retiros en cajeros automaticos, en cualquier plataformas de atención.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold, 
                                      fontFamily: 'baloo', 
                                      fontSize: 15.0, 
                                      ),
                                ),
                              ),
                              SizedBox(width: 40.0),
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.greenAccent.withOpacity(0.1),
                                child: IconButton(
                                  icon: Icon(Icons.check),
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
                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
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
                        SizedBox(height: 15.0),
                        
                        Padding(
                          padding: EdgeInsets.only(right: 17, left: 25, bottom: 13.0 ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Expanded(
                                child: Text(
                                  'Límite de retiro en cajeros automáticos Dólares 500 y Bolivianos 5,000',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold, 
                                      fontFamily: 'baloo', 
                                      fontSize: 15.0, 
                                      ),
                                ),
                              ),
                              SizedBox(width: 40.0),
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.greenAccent.withOpacity(0.1),
                                child: IconButton(
                                  icon: Icon(Icons.check),
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
                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
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
                        SizedBox(height: 15.0),
                        
                        Padding(
                          padding: EdgeInsets.only(right: 17, left: 25, bottom: 13.0 ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Expanded(
                                child: Text(
                                  'Comision de Bs. 20, en caso de introducir un PIN incorrecto, al usar un cajero automático.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold, 
                                      fontFamily: 'baloo', 
                                      fontSize: 15.0, 
                                      ),
                                ),
                              ),
                              SizedBox(width: 40.0),
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.orangeAccent.withOpacity(0.1),
                                child: IconButton(
                                  icon: Icon(Icons.info_outline),
                                  color: Colors.orangeAccent,
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
                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
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
                        SizedBox(height: 15.0),
                        
                        Padding(
                          padding: EdgeInsets.only(right: 17, left: 25, bottom: 13.0 ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Expanded(
                                child: Text(
                                  'Comision de Bs. 20, en caso de usar cajeros automáticos ajenos a los del BCP.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold, 
                                      fontFamily: 'baloo', 
                                      fontSize: 15.0, 
                                      ),
                                ),
                              ),
                              SizedBox(width: 40.0),
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.orangeAccent.withOpacity(0.1),
                                child: IconButton(
                                  icon: Icon(Icons.info_outline),
                                  color: Colors.orangeAccent,
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
                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
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
                        SizedBox(height: 15.0),
                        
                        Padding(
                          padding: EdgeInsets.only(right: 17, left: 25, bottom: 13.0 ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Expanded(
                                child: Text(
                                  'Comision de Bs. 30, en caso de usar cajeros automáticos afiliados a la red Linkser.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold, 
                                      fontFamily: 'baloo', 
                                      fontSize: 15.0, 
                                      ),
                                ),
                              ),
                              SizedBox(width: 40.0),
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.orangeAccent.withOpacity(0.1),
                                child: IconButton(
                                  icon: Icon(Icons.info_outline),
                                  color: Colors.orangeAccent,
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
                  padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
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
                        SizedBox(height: 15.0),
                        
                        Padding(
                          padding: EdgeInsets.only(right: 17, left: 25, bottom: 13.0 ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Expanded(
                                child: Text(
                                  'Comision de Bs. 40, en caso de usar cajeros automáticos Internacionales.',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold, 
                                      fontFamily: 'baloo', 
                                      fontSize: 15.0, 
                                      ),
                                ),
                              ),
                              SizedBox(width: 40.0),
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.orangeAccent.withOpacity(0.1),
                                child: IconButton(
                                  icon: Icon(Icons.info_outline),
                                  color: Colors.orangeAccent,
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











                SizedBox(height: 100,)   

            ],
          )
        ),
      ),  
    );
    
  }
  Widget bcpcard1(){
      return InkWell(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
          width: 400.0,
          child: Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Color.fromARGB(150, 25, 150, 251),
                    blurRadius: 6.0,
                    offset: Offset(1.0, 1.0)
                  )],
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  image: DecorationImage(
                      image: NetworkImage('https://xjaps.com/wp-content/uploads/2020/06/cardv3.jpg'),
                    fit: BoxFit.fill
                  )
                ),     
              ),
              Positioned(
                bottom: 72.0,
                left: 40.0,
                child: Column(
                  children: <Widget>[
                    Text('0000  0000  0000  0000', style: TextStyle(color: Colors.white, fontFamily: 'baloo', fontSize: 22.0),)
                  ]
                )                                          
              )
            ]            
        ),
      ),
    );
    
    
  }
  Widget bcpcard2(){
      return InkWell(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
          width: 400.0,
          child: Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Color.fromARGB(150, 25, 150, 251),
                    blurRadius: 6.0,
                    offset: Offset(1.0, 1.0)
                  )],
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  image: DecorationImage(
                      image: NetworkImage('https://xjaps.com/wp-content/uploads/2020/06/cardv4.jpg'),
                    fit: BoxFit.fill
                  )
                ),     
              ),
              Positioned(
                bottom: 120.0,
                left: 240.0,
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 20.0,
                      width: 30.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    )
                  ]
                )                                          
              )
            ]            
        ),
      ),
    );
} }
    