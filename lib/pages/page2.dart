import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.orange, Colors.purple]
              )
              
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
            child: Column(
              children: <Widget>[
                Center(
                  child: Text('Acerca de la App', style: TextStyle(fontFamily: 'baloo', letterSpacing: 1.0, color: Colors.white, fontSize: 25.0),),
                ),
                SizedBox(height: 50.0),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Version',
                        style: TextStyle(
                          color: Colors.white70,
                          fontFamily: 'baloo',
                        ),
                      ),
                      Text(
                        '1.0.1',
                        style: TextStyle(
                          color: Colors.white70,
                          fontFamily: 'baloo',
                        ),
                      ),  
                    ],
                  ),
                ),
                Divider(),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Lenguaje de programacion',
                        style: TextStyle(
                          color: Colors.white70,
                          fontFamily: 'baloo',
                        ),
                      ),
                      Text(
                        'Dart',
                        style: TextStyle(
                          color: Colors.white70,
                          fontFamily: 'baloo',
                        ),
                      ),  
                    ],
                  ),
                ),
                Divider(),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'SDK',
                        style: TextStyle(
                          color: Colors.white70,
                          fontFamily: 'baloo',
                        ),
                      ),
                      Text(
                        'Flutter',
                        style: TextStyle(
                          color: Colors.white70,
                          fontFamily: 'baloo',
                        ),
                      ),  
                    ],
                  ),
                ),
                Divider(),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Desarrollador',
                        style: TextStyle(
                          color: Colors.white70,
                          fontFamily: 'baloo',
                        ),
                      ),
                      Text(
                        'Mijael T.B.',
                        style: TextStyle(
                          color: Colors.white70,
                          fontFamily: 'baloo',
                        ),
                      ),  
                    ],
                  ),
                ),
                Divider(),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Contacto',
                        style: TextStyle(
                          color: Colors.white70,
                          fontFamily: 'baloo',
                        ),
                      ),
                      Text(
                        'mijaeltapiabalboa@gmail.com',
                        style: TextStyle(
                          color: Colors.white70,
                          fontFamily: 'baloo',
                        ),
                      ),  
                    ],
                  ),
                ),
                SizedBox(height: 300.0)
              ],
            ),
          )
        ),
      )
    );
  }
}