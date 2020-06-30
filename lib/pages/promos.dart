import 'package:flutter/material.dart';

class Promos extends StatefulWidget {
  @override
  _PromosState createState() => _PromosState();
}

class _PromosState extends State<Promos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
        'Descubre todos los Beneficios y Promociones - BCP',
        style: TextStyle(
            color: Colors.white,
            fontSize: 19.0,
            fontFamily: 'baloo'
          ),                      
        ),
        elevation: 0.0,  
        backgroundColor: Colors.orange,  
        titleSpacing: 1.0,          
      ),     
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.2, 0.8],
          colors: [Colors.orange, Colors.orange]
          )
        ),
        child: GridView.count(
          crossAxisSpacing: 12.0,
          crossAxisCount: 2,
          mainAxisSpacing: 9.0,
          padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 10.0),
          
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusDirectional.circular(25.0)
              ),
              elevation: 8.0,
              child: InkWell(
                borderRadius: BorderRadius.circular(25.0),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Sueldo()),);
                },
                splashColor: Colors.greenAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.monetization_on, size: 50.0, color: Colors.greenAccent,),
                      SizedBox(height: 20.0),
                      Text(
                      'Cuenta Sueldo',
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 19.0,
                          fontFamily: 'baloo'
                        ),                      
                      ),
                    ],
                  )
                ),
              )
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusDirectional.circular(25.0)
              ),
              elevation: 8.0,
              child: InkWell(
                borderRadius: BorderRadius.circular(25.0),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Wifibcp()),);
                },
                splashColor: Colors.blueAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.wifi, size: 50.0, color: Colors.blueAccent,),
                      SizedBox(height: 20.0),
                      Text(
                      'WIFI Cajeros BCP',
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 19.0,
                          fontFamily: 'baloo'
                        ),                      
                      ),
                    ],
                  )
                ),
              )
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusDirectional.circular(25.0)
              ),
              elevation: 8.0,
              child: InkWell(
                borderRadius: BorderRadius.circular(25.0),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Cafebcp()),);
                },
                splashColor: Colors.orangeAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.local_cafe, size: 50.0, color: Colors.orangeAccent,),
                      SizedBox(height: 20.0),
                      Text(
                      'Café BCP',
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 19.0,
                          fontFamily: 'baloo'
                        ),                      
                      ),
                    ],
                  )
                ),
              )
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusDirectional.circular(25.0)
              ),
              elevation: 8.0,
              child: InkWell(
                borderRadius: BorderRadius.circular(25.0),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Bancamovilbcp()),);
                },
                splashColor: Colors.purpleAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.smartphone, size: 50.0, color: Colors.purpleAccent,),
                      SizedBox(height: 20.0),
                      Text(
                      'Banca Movil',
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 19.0,
                          fontFamily: 'baloo'
                        ),                      
                      ),
                    ],
                  )
                ),
              )
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusDirectional.circular(25.0)
              ),
              elevation: 8.0,
              child: InkWell(
                borderRadius: BorderRadius.circular(25.0),
                onTap: (){},
                splashColor: Colors.black54,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.more_horiz, size: 50.0, color: Colors.black87),
                      SizedBox(height: 20.0),
                      Text(
                      'Mas',
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 19.0,
                          fontFamily: 'baloo'
                        ),                      
                      ),
                    ],
                  )
                ),
              )
            )
          ],
        )
      ),
    );
  }
}
class Sueldo extends StatefulWidget {
  @override
  _SueldoState createState() => _SueldoState();
}

class _SueldoState extends State<Sueldo> {
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
                        padding: EdgeInsets.only(right: 25, left: 25, bottom: 13.0 ),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.0),                               
                              child: IconButton(
                                iconSize: 120.0,
                                icon: Icon(Icons.monetization_on),
                                color: Colors.greenAccent,
                                onPressed: () {},
                              ),                                                   
                            ),                             

                            Text(
                            'CUENTA SUELDO BCP',
                            style: TextStyle(
                                color: Colors.black87,
                                fontSize: 19.0,
                                fontFamily: 'baloo'
                              ),                      
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              'Es la cuenta diseñada para ti que recibes tu sueldo en el BCP, que tiene ventajas y beneficios únicos. Te presentamos nuestro exclusivo Programa de Beneficios que consiste en descuentos en restaurantes, cines, hogar, tiendas y ¡mucho más! Además podrás disponer de facilidades en el BCP y un servicio único: Adelanto de Sueldo.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                  color: Colors.black45,
                                  fontWeight: FontWeight.bold, 
                                  fontFamily: 'baloo', 
                                  fontSize: 15.0,                                  
                              ),
                            ),
                            Divider(),
                            SizedBox(height: 8.0,),
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      child:Text(                                   
                                        'Crédito en Efectivo',
                                        style: TextStyle(
                                          color: Colors.greenAccent,
                                          fontSize: 15.5,
                                          fontFamily: 'baloo',
                                        ),                      
                                      ), 
                                    ),
                                  ],
                                ),

                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Puedes solicitar un crédito de hasta 7 veces tu sueldo, con plazo de hasta 60 meses para pagarlo y sin garantias personales, a sola firma.',
                                        textAlign: TextAlign.justify,
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
                                        icon: Icon(Icons.history),
                                        color: Colors.greenAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),

                            
                            Divider(),
                            SizedBox(height: 8.0,),
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      child:Text(                                   
                                        'Credito Hipotecario',
                                        style: TextStyle(
                                          color: Colors.greenAccent,
                                          fontSize: 15.5,
                                          fontFamily: 'baloo',
                                        ),                      
                                      ), 
                                    ),
                                  ],
                                ),                               
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Con tasas para el hipotecario Social Vivienda desde 5.5% anual.',
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
                                        icon: Icon(Icons.home),
                                        color: Colors.greenAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Divider(),
                            SizedBox(height: 8.0,),
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      child:Text(                                   
                                        'Crédito Vehicular Plus',
                                        style: TextStyle(
                                          color: Colors.greenAccent,
                                          fontSize: 15.5,
                                          fontFamily: 'baloo',
                                        ),                      
                                      ), 
                                    ),
                                  ],
                                ),                               
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Credito vehicular a sola firma, financiamiento hasta el 100% del vehiculo.',
                                        textAlign: TextAlign.justify,
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
                                        icon: Icon(Icons.directions_car),
                                        color: Colors.greenAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Divider(),
                            SizedBox(height: 8.0,),
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      child:Text(                                   
                                        'Tarjetas de Crédito',
                                        style: TextStyle(
                                          color: Colors.greenAccent,
                                          fontSize: 15.5,
                                          fontFamily: 'baloo',
                                        ),                      
                                      ), 
                                    ),
                                  ],
                                ),                               
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Mayor rapidez en la evaluación de Tarjeta de Crédito. Sin garantías, a sola firma. Financiada hasta 36 meses plazo. Tarjetas de crédito Clásica y Oro afiliadas al programa Travel, donde podrás canjear tus millas por una gran variedad de productos y servicios turísticos. ¡Por cada dólar de compra acumulas una milla!',
                                        textAlign: TextAlign.justify,
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
                                        icon: Icon(Icons.credit_card),
                                        color: Colors.greenAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Divider(),
                            SizedBox(height: 8.0,),
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      child:Text(                                   
                                        'Planes de Ahorro',
                                        style: TextStyle(
                                          color: Colors.greenAccent,
                                          fontSize: 15.5,
                                          fontFamily: 'baloo',
                                        ),                      
                                      ), 
                                    ),
                                  ],
                                ),                               
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Adicionalmente a tu CUENTA SUELDO, podrás acceder a planes de ahorro a tu medida. Plan Ganancia 3% Anual - Plan Premium 3.5% Anual.',
                                        textAlign: TextAlign.justify,
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
                                        icon: Icon(Icons.local_atm),
                                        color: Colors.greenAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),                           
                          ],
                        ) 
                      ),                     
                    ],
                  ),
                ),
              ),
              SizedBox(height: 100.0)
            ],
          ),
        ),
      ),   
    );
  }
}
class Wifibcp extends StatefulWidget {
  @override
  _WifibcpState createState() => _WifibcpState();
}

class _WifibcpState extends State<Wifibcp> {
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
                        padding: EdgeInsets.only(right: 25, left: 25, bottom: 13.0 ),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.0),                               
                              child: IconButton(
                                iconSize: 120.0,
                                icon: Icon(Icons.wifi),
                                color: Colors.blueAccent,
                                onPressed: () {},
                              ),                                                   
                            ),                             

                            Text(
                            'WIFI GRATIS EN CAJEROS BCP',
                            style: TextStyle(
                                color: Colors.black87,
                                fontSize: 19.0,
                                fontFamily: 'baloo'
                              ),                      
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              'Con el objetivo de construir experiencias bancarias innovadoras que sorprendan a sus clientes, el Banco de Crédito BCP habilitó el servicio de conexión inalámbrica (WiFi) gratuita en 21 cajeros automáticos (ATM) de su sistema nacional. El servicio permitirá navegar libremente, a quienes se encuentren cerca de los ATM de la entidad que funcionarán como puntos de conectividad (spots de señal) con simples pasos de conexión para dispositivos de telefonía o tabletas.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                  color: Colors.black45,
                                  fontWeight: FontWeight.bold, 
                                  fontFamily: 'baloo', 
                                  fontSize: 15.0,                                  
                              ),
                            ),
                            Divider(),
                            SizedBox(height: 8.0,),
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      child:Text(                                   
                                        'Cajeros con WIFI gratis',
                                        style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 15.5,
                                          fontFamily: 'baloo',
                                        ),                      
                                      ), 
                                    ),
                                  ],
                                ),

                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Dispones de 21 Cajeros con WIFI gratis',
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
                                      color: Colors.blueAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.atm),
                                        color: Colors.blueAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),

                            
                            Divider(),
                            SizedBox(height: 8.0,),
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      child:Text(                                   
                                        'Facil Acceso',
                                        style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 15.5,
                                          fontFamily: 'baloo',
                                        ),                      
                                      ), 
                                    ),
                                  ],
                                ),                               
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Los clientes que estén en las cercanías de los puntos habilitados podrán encontrar la señal Wifi abierta e ingresarán, a través de la red social Facebook o con los números de su carnet de identidad y su número móvil, a Internet; luego, el cliente deberá aceptar algunos términos y condiciones y podrá navegar gratuitamente.',
                                        textAlign: TextAlign.justify,
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
                                      color: Colors.blueAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.vpn_key),
                                        color: Colors.blueAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Divider(),
                            SizedBox(height: 8.0,),
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      child:Text(                                   
                                        'Para los más jóvenes',
                                        style: TextStyle(
                                          color: Colors.blueAccent,
                                          fontSize: 15.5,
                                          fontFamily: 'baloo',
                                        ),                      
                                      ), 
                                    ),
                                  ],
                                ),                               
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Con el servicio de WiFi gratuito, el BCP se ha propuesto responder a las demandas del público más joven: los millenial. El grupo generacional más interconectado que actualmente circula por las calles bolivianas.',
                                        textAlign: TextAlign.justify,
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
                                      color: Colors.blueAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.accessibility_new),
                                        color: Colors.blueAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ) 
                      ),
                    ],
                  ),
                ),
              ),

            SizedBox(height: 100.0)
            ],
          ),
        ),
      ),   
    );
  }
}
class Cafebcp extends StatefulWidget {
  @override
  _CafebcpState createState() => _CafebcpState();
}

class _CafebcpState extends State<Cafebcp> {
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
                        padding: EdgeInsets.only(right: 25, left: 25, bottom: 13.0 ),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.0),                               
                              child: IconButton(
                                iconSize: 120.0,
                                icon: Icon(Icons.local_cafe),
                                color: Colors.orangeAccent,
                                onPressed: () {},
                              ),                                                   
                            ),                             

                            Text(
                            'CAFÉ BCP',
                            style: TextStyle(
                                color: Colors.black87,
                                fontSize: 19.0,
                                fontFamily: 'baloo'
                              ),                      
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              'El Banco de Crédito de Bolivia S.A. acorde con la línea de innovación que viene promoviendo y atendiendo las necesidades de los consumidores financieros implementa un nuevo modelo de Oficina. Lograr una nueva forma de relacionamiento con los consumidores financieros, ser más cercanos, más humanos. Marcar una nueva tendencia en Banca, con cambios profundos orientados a una mejor experiencia para el consumidor financiero.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                  color: Colors.black45,
                                  fontWeight: FontWeight.bold, 
                                  fontFamily: 'baloo', 
                                  fontSize: 15.0,                                  
                              ),
                            ),
                           

                            
                            Divider(),
                            SizedBox(height: 8.0,),
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      child:Text(                                   
                                        'Caracteristicas',
                                        style: TextStyle(
                                          color: Colors.orangeAccent,
                                          fontSize: 15.5,
                                          fontFamily: 'baloo',
                                        ),                      
                                      ), 
                                    ),
                                  ],
                                ),
                                SizedBox(height: 18.0),                               
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        '2 Cajeros Automáticos Receptores',
                                        textAlign: TextAlign.justify,
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
                                      color: Colors.deepOrange.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.atm),
                                        color: Colors.orangeAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        '1 Plataforma Digital BCP',
                                        textAlign: TextAlign.justify,
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
                                      color: Colors.deepOrange.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.airplay),
                                        color: Colors.orangeAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        '1 Banca por Teléfono con video llamada',
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
                                      color: Colors.deepOrange.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.video_call),
                                        color: Colors.orangeAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        '1 Pantalla Táctil',
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
                                      color: Colors.deepOrange.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.touch_app),
                                        color: Colors.orangeAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        '1 Estación de impresiones',
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
                                      color: Colors.deepOrange.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.print),
                                        color: Colors.orangeAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        '1 Televisor con TV cable Noticias',
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
                                      color: Colors.deepOrange.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.tv),
                                        color: Colors.orangeAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        '1 Tótem con información de tasas y tarifas',
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
                                      color: Colors.deepOrange.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.score),
                                        color: Colors.orangeAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        '4 Tablets',
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
                                      color: Colors.deepOrange.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.tablet),
                                        color: Colors.orangeAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Wi-Fi gratuito para clientes y usuario',
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
                                      color: Colors.deepOrange.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.wifi),
                                        color: Colors.orangeAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Mobiliario, mesas de trabajo, sillas, sillones, sofás',
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
                                      color: Colors.deepOrange.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.weekend),
                                        color: Colors.orangeAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                       'Servicio de Café', 
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
                                      color: Colors.deepOrange.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.local_cafe),
                                        color: Colors.orangeAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            Divider(),
                            SizedBox(height: 8.0,),
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      child:Text(                                   
                                        'Ubicaciones',
                                        style: TextStyle(
                                          color: Colors.orangeAccent,
                                          fontSize: 15.5,
                                          fontFamily: 'baloo',
                                        ),                      
                                      ), 
                                    ),
                                  ],
                                ),                               
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Calle René Moreno Bloque E N21, #1255 San Miguel La Paz',
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
                                        icon: Icon(Icons.location_on),
                                        color: Colors.orangeAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                       'Av. San Martín y Lugones Barrio Equipetrol Norte entre 2do y 3er anillo Santa Cruz', 
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
                                      color: Colors.deepOrange.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.location_on),
                                        color: Colors.orangeAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ) 
                      ),
                    ],
                  ),
                ),
              ),

            SizedBox(height: 100.0)
            ],
          ),
        ),
      ),   
    );
  }
}
class Bancamovilbcp extends StatefulWidget {
  @override
  _BancamovilbcpState createState() => _BancamovilbcpState();
}

class _BancamovilbcpState extends State<Bancamovilbcp> {
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
                        padding: EdgeInsets.only(right: 25, left: 25, bottom: 13.0 ),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.0),                               
                              child: IconButton(
                                iconSize: 120.0,
                                icon: Icon(Icons.smartphone),
                                color: Colors.purpleAccent,
                                onPressed: () {},
                              ),                                                   
                            ),                             

                            Text(
                            'BANCA MOVIL BCP',
                            style: TextStyle(
                                color: Colors.black87,
                                fontSize: 19.0,
                                fontFamily: 'baloo'
                              ),                      
                            ),
                            SizedBox(height: 20.0),
                            Text(
                              'Es un servicio que se da a través de tu teléfono celular, permitiendo que accedas a información sobre tus cuentas o realices operaciones desde la comodidad de donde te encuentres. Accede a información de tus cuentas y realiza operaciones desde el lugar en que te encuentres. Disponibilidad, disponible en la palma de tu mano cuando lo requieras las 24 horas del día. Facilidad, simple de manejar.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                  color: Colors.black45,
                                  fontWeight: FontWeight.bold, 
                                  fontFamily: 'baloo', 
                                  fontSize: 15.0,                                  
                              ),
                            ),
                            Divider(),
                            SizedBox(height: 8.0,),
                            Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      child:Text(                                   
                                        'Qué transacciones puedo realizar?',
                                        style: TextStyle(
                                          color: Colors.purpleAccent,
                                          fontSize: 15.5,
                                          fontFamily: 'baloo',
                                        ),                      
                                      ), 
                                    ),
                                  ],
                                ),
                                SizedBox(height: 18.0),                               
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Consulta tus saldos, movimientos, información de tus Tarjetas de Crédito, Créditos personales.',
                                        textAlign: TextAlign.justify,
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
                                      color: Colors.purpleAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.info_outline),
                                        color: Colors.purpleAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Pagos de Crédito y Tarjetas de Crédito',
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
                                      color: Colors.purpleAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.credit_card),
                                        color: Colors.purpleAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Bloqueo de Tarjetas de Débito',
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
                                      color: Colors.purpleAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.block),
                                        color: Colors.purpleAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Transferencias entre cuentas BCP y a terceros',
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
                                      color: Colors.purpleAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.sync),
                                        color: Colors.purpleAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Transferencias a otros Bancos',
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
                                      color: Colors.purpleAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.account_balance),
                                        color: Colors.purpleAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Transferencia Simple con Código QR',
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
                                      color: Colors.purpleAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.line_style),
                                        color: Colors.purpleAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Pago de Servicios: Telefónicas, Internet, Cable y Luz',
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
                                      color: Colors.purpleAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.attach_money),
                                        color: Colors.purpleAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Habilitación de tarjetas para compras por internet',
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
                                      color: Colors.purpleAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.credit_card),
                                        color: Colors.purpleAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Habilitación de tarjetas para viajes al exterior',
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
                                      color: Colors.purpleAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.card_travel),
                                        color: Colors.purpleAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                        'Efectivo Fácil (Retiro sin Tarjeta en Cajeros Automáticos o Giro de Dinero a un 3ro)',
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
                                      color: Colors.purpleAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.atm),
                                        color: Colors.purpleAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                       'Servicios de recaudación (Ej. Yanbal, Transbel, Otros), Pago de Pasajes Aéreos, Carga Soli Pagos BCP.', 
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
                                      color: Colors.purpleAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.payment),
                                        color: Colors.purpleAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20.0),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Text(
                                       'Registro Creditoken Virtual', 
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
                                      color: Colors.purpleAccent.withOpacity(0.1),
                                      child: IconButton(
                                        icon: Icon(Icons.vpn_key),
                                        color: Colors.purpleAccent,
                                        onPressed: () {},
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                             
                          ],
                        ) 
                      ),
                    ],
                  ),
                ),
              ),

            SizedBox(height: 100.0)
            ],
          ),
        ),
      ),   
    );
  }
}