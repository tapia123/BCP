import 'package:flutter/material.dart';

class Intereses extends StatefulWidget {
  @override
  _InteresesState createState() => _InteresesState();
}

class _InteresesState extends State<Intereses> {
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
          width: double.infinity,
          
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
                          'Intereses BCP',
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
                padding: EdgeInsets.symmetric(horizontal:20.0, vertical: 20.0),
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
                        padding: EdgeInsets.symmetric(horizontal: 25.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(Icons.equalizer, color: Colors.yellow, size: 85.0,),
                                SizedBox(height: 9.0),
                                Text('3%', style: TextStyle(fontSize: 35.0, fontFamily: 'baloo', color: Colors.black54))
                              ],
                            ),                
                          ],
                        ),  
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text('Plan Ganancia', style: TextStyle(fontSize: 30.0, fontFamily: 'baloo', color: Colors.orangeAccent))
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                              child: Text('0 a 70.000', style: TextStyle(fontSize: 20.0, fontFamily: 'baloo', color: Colors.black54)),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                              child: Text('2.00%', style: TextStyle(fontSize: 20.0, fontFamily: 'baloo', color: Colors.black54)),
                          ),
                        ],
                      ),
                      
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                              child: Text('> 70.000', style: TextStyle(fontSize: 20.0, fontFamily: 'baloo', color: Colors.black54)),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                              child: Text('3.00%', style: TextStyle(fontSize: 20.0, fontFamily: 'baloo', color: Colors.black54)),
                          ),
                        ],
                      ),
                      SizedBox(height: 5.0)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 500.0,)
            ]
          )
        )
      )
    );
  }
}