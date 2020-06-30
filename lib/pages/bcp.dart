import 'package:banco_bcp_promos_y_beneficios/pages/atencionbcp.dart';
import 'package:banco_bcp_promos_y_beneficios/pages/bcpDirecciones.dart';
import 'package:banco_bcp_promos_y_beneficios/pages/card_bcp.dart';
import 'package:banco_bcp_promos_y_beneficios/pages/intereses.dart';
import 'package:banco_bcp_promos_y_beneficios/pages/page2.dart';
import 'package:banco_bcp_promos_y_beneficios/pages/promos.dart';
import 'package:banco_bcp_promos_y_beneficios/pages/sucursales.dart';
import 'package:flutter/material.dart';

class bcp extends StatefulWidget {
  @override
  _bcpState createState() => _bcpState();
}

class _bcpState extends State<bcp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.2, 0.8],
          colors: [Colors.orange, Colors.deepOrange]
          )
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding:
                  EdgeInsets.symmetric(horizontal: 25.0, vertical: 5.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Banco de Crédito de Bolivia - BCP',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 35.0,
                            fontFamily: 'baloo'
                          ),                      
                      ),
          
                    ],
                  ),
                ],
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
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: 40.0, vertical: 40.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.purple.withOpacity(0.1),
                                child: IconButton(
                                  padding: EdgeInsets.all(15.0),
                                  icon: Icon(Icons.atm),
                                  color: Colors.purple,
                                  iconSize: 30.0,
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Cajerosbcp()),);
                                  },                           
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Text('Cajeros',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold, fontFamily: 'baloo'))
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.blue.withOpacity(0.1),
                                child: IconButton(
                                  padding: EdgeInsets.all(15.0),
                                  icon: Icon(Icons.credit_card),
                                  color: Colors.blue,
                                  iconSize: 30.0,
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => CARD_BCP()),);

                                  },                                    
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Text('Targetas',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold, fontFamily: 'baloo'))
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.orange.withOpacity(0.1),
                                child: IconButton(
                                  padding: EdgeInsets.all(15.0),
                                  icon: Icon(Icons.card_giftcard),
                                  color: Colors.orange,
                                  iconSize: 30.0,
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Promos()),);
                                  }, 
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Text('Promos',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold, fontFamily: 'baloo'))
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 35.0, right: 40.0, left: 40.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.yellow.withOpacity(0.3),
                                child: IconButton(
                                  padding: EdgeInsets.all(15.0),
                                  icon: Icon(Icons.monetization_on),
                                  color: Colors.yellow,
                                  iconSize: 30.0,
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Intereses()),);

                                  },
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Text('Intereses',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold, fontFamily: 'baloo'))
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.green.withOpacity(0.1),
                                child: IconButton(
                                  padding: EdgeInsets.all(15.0),
                                  icon: Icon(Icons.home),
                                  color: Colors.green,
                                  iconSize: 30.0,
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Sucursales()),);
                                  },
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Text('Sucursales',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold, fontFamily: 'baloo'))
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Material(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.red.withOpacity(0.1),
                                child: IconButton(
                                  padding: EdgeInsets.all(15.0),
                                  icon: Icon(Icons.phone_in_talk),
                                  color: Colors.redAccent,
                                  iconSize: 30.0,
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Atencion()),);
                                  },
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Text('Atencion',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold, fontFamily: 'baloo'))
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 5.5),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 20.0),
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
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                      child: Text('Mas Proximamente',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'baloo',
                        ),
                      ), 
                    )
                  ],
                ),
              ),
            ),
            //Next Wiget//
            SizedBox(height: 200.0,)

          ],
        ), 
      )
      ) 
    );
  }
}


class Cajerosbcp extends StatefulWidget {
  @override
  _CajerosbcpState createState() => _CajerosbcpState();
}

class _CajerosbcpState extends State<Cajerosbcp> {
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
                          'Cajeros Automaticos - BCP',
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
                    Text('287', style: TextStyle(fontFamily: 'baloo', color: Colors.white70, fontSize: 25.0))
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
                        padding: EdgeInsets.only(left: 30.0, right: 43.0, top: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text('90', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[300]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Retiros',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 1.0,),
                            Column(
                              children: <Widget>[
                                Text('15', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[200]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Depositos',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 13.0,),
                            Column(
                              children: <Widget>[
                                Text('2', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[100]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('PcD',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            
                          ],
                        ),
                      ),
                    
                      SizedBox(height: 5.0),
                      Divider(),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '107',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.lightGreen,
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
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return BcpDireccionesLPZ();}));
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
                        padding: EdgeInsets.only(left: 30.0, right: 43.0, top: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text('72', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[300]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Retiros',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 1.0,),
                            Column(
                              children: <Widget>[
                                Text('21', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[200]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Depositos',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 13.0,),
                            Column(
                              children: <Widget>[
                                Text('3', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[100]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('PcD',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            
                          ],
                        ),
                      ),
                    
                      SizedBox(height: 5.0),
                      Divider(),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '96',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.lightGreen,
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
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return BcpDireccionesSCZ();}));

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
                        padding: EdgeInsets.only(left: 30.0, right: 43.0, top: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text('45', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[300]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Retiros',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 1.0,),
                            Column(
                              children: <Widget>[
                                Text('7', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[200]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Depositos',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 13.0,),
                            Column(
                              children: <Widget>[
                                Text('1', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[100]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('PcD',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            
                          ],
                        ),
                      ),
                    
                      SizedBox(height: 5.0),
                      Divider(),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '53',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.lightGreen,
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
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return BcpDireccionesCB();}));
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
                        padding: EdgeInsets.only(left: 30.0, right: 43.0, top: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text('7', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[300]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Retiros',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 1.0,),
                            Column(
                              children: <Widget>[
                                Text('2', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[200]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Depositos',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 13.0,),
                            Column(
                              children: <Widget>[
                                Text('0', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[100]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('PcD',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            
                          ],
                        ),
                      ),
                    
                      SizedBox(height: 5.0),
                      Divider(),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '9',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.lightGreen,
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
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return BcpDireccionesTJA();}));

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
                        padding: EdgeInsets.only(left: 30.0, right: 43.0, top: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text('5', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[300]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Retiros',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 1.0,),
                            Column(
                              children: <Widget>[
                                Text('3', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[200]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Depositos',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 13.0,),
                            Column(
                              children: <Widget>[
                                Text('0', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[100]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('PcD',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            
                          ],
                        ),
                      ),
                    
                      SizedBox(height: 5.0),
                      Divider(),
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
                                    color: Colors.lightGreen,
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
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return BcpDireccionesCHQ();}));

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
                        padding: EdgeInsets.only(left: 30.0, right: 43.0, top: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text('5', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[300]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Retiros',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 1.0,),
                            Column(
                              children: <Widget>[
                                Text('1', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[200]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Depositos',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 13.0,),
                            Column(
                              children: <Widget>[
                                Text('0', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[100]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('PcD',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            
                          ],
                        ),
                      ),
                    
                      SizedBox(height: 5.0),
                      Divider(),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '6',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.lightGreen,
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
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return BcpDireccionesPTS();}));

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
                        padding: EdgeInsets.only(left: 30.0, right: 43.0, top: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text('7', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[300]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Retiros',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 1.0,),
                            Column(
                              children: <Widget>[
                                Text('0', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[200]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Depositos',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 13.0,),
                            Column(
                              children: <Widget>[
                                Text('0', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[100]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('PcD',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            
                          ],
                        ),
                      ),
                    
                      SizedBox(height: 5.0),
                      Divider(),
                      Padding(
                        padding: EdgeInsets.only(right: 25, left: 31,top: 0.01, bottom: 4.0 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Expanded(
                              child: Text(
                                '7',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.lightGreen,
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
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return BcpDireccionesRUR();}));

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
                        padding: EdgeInsets.only(left: 30.0, right: 43.0, top: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text('1', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[300]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Retiros',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 1.0,),
                            Column(
                              children: <Widget>[
                                Text('0', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[200]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Depositos',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 13.0,),
                            Column(
                              children: <Widget>[
                                Text('0', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.orange[100]
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('PcD',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            
                          ],
                        ),
                      ),
                    
                      SizedBox(height: 5.0),
                      Divider(),
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
                                    color: Colors.lightGreen,
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
                                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){return BcpDireccionesBEN();}));

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
                        padding: EdgeInsets.only(left: 30.0, right: 43.0, top: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text('0', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.black45,
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Retiros',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 1.0,),
                            Column(
                              children: <Widget>[
                                Text('0', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.black45,
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('Depositos',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            SizedBox(width: 13.0,),
                            Column(
                              children: <Widget>[
                                Text('0', 
                                  style: TextStyle(
                                    height: 1.0,
                                    
                                    fontSize: 45.0, 
                                    fontFamily: 'baloo',
                                    color: Colors.black45,
                                    )
                                ),                                                                                              
                                SizedBox(height: 0.0),
                                Text('PcD',
                                    style: TextStyle(
                                        color: Colors.black54,
                                        fontWeight: FontWeight.bold, fontFamily: 'baloo')
                                )
                              ],
                            ),
                            
                          ],
                        ),
                      ),
                    
                      SizedBox(height: 5.0),
                      Divider(),
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


/*

*-*-*-*-*BCP**-*-*-*-


90 LA PAZ
15 para depositar
2 gente con discapacidad

107 
--------------------------------------
1 BENI
---------------------------------------
45 COCHABAMBA
7 PARA DEPOSITAR
1 GENTE DISCAPACIDAD

53
---------------------------------------
72 SANTA CRUZ
21 PARA DEPOSITAR
3 DISCAPACIDAD

96
---------------------------------------
7 ORURO
--------------------------------------
5 POTOSI
1 PARA DEPOSITAR

6
------------------------------------------
5 CHUQUISACA
3 PARA DEPOSITOS

8
-----------------------------------------
7 TARIJA
2 PARA DEPOSITOS

9
-------------------------------------------
PANDO
0



**********************
287 CAJEROS automaticos
***********************
*/