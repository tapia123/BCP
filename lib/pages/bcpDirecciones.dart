import 'package:flutter/material.dart';

class BcpDireccionesLPZ extends StatefulWidget {
  @override
  _BcpDireccionesLPZState createState() => _BcpDireccionesLPZState();
}

class _BcpDireccionesLPZState extends State<BcpDireccionesLPZ> {
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
                          child: myDetailsContainer1(),
                        ),
                      ),  
                  ),
              ),
            ),
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
                          child: myDetailsContainer2(),
                        ),
                      ),  
                  ),
              ),
            ),
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
                          child: myDetailsContainer3(),
                        ),
                      ),  
                  ),
              ),
            ),
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
                          child: myDetailsContainer4(),
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

  Widget myDetailsContainer1() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Retiros La Paz",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Argentina No.1810 esq. José Gutiérrez y Rep. Dominicana",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Calacoto Calle 15 esq. Av. Sanchez Bustamante #8017",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. 6 de Agosto nro. 2048",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. 16 de Julio N°1732 - El Prado",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. 16 de Julio N°1732 - El Prado",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle 10 esq. Av. Garcia Lanza #100 - Zona Achumani",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. 20 de Octubre Edif. Mechita",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle 16 frente Mercado Achumani",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Arce esq. Campos",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Comercio esq. Yanacocha",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Comercio esq. Yanacocha",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Rafael Pabón S/N (Mega Center) - Irpavi",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Hernando Siles s/n esq. Calle 10 - Obrajes",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Saavedra N° 1845",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle 21 esq. Av. Montenegro - San Miguel",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle 21 esq. Av. Montenegro - San Miguel",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Las Américas N° 250 - Lado Ag. Banco Los Andes",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Las Américas N° 250 - Lado Ag. Banco Los Andes",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Integración nro 15, zona de Aranjuez (camino a Mallasa), frente a la Clínica Talentum",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Saavedra N° 1680 entre Plaza Uyuni y Plaza del Stadium",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Calatayud casi esq. Av. Baptista N° 950 - Zona Callampa",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Calatayud esq. calle Angélica Azcui - Zona Callampa",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Ballivián casi esq. Calle 15 (Pizzería Casa Nostra) - Calacoto",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Juan Muñoz Reyes #1300 casi esq. Calle 24 - Cota Cota",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Camacho N° 1223, Edif. Krsul PB",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Mendes Arcos N°710 - Plaza España",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. América esq. Av. Pando, Edif. Loza N° 289, sobre la Av. Pando",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. América esq. Pando Edif. Saiduni",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. 16 de Julio N° 1473 - El Prado",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle 21 esq. José Aguirre Achá",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Mariscal Santa Cruz, Farmacias Bolivia frente a Correos",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Eloy Salmón nro. 929",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Strongest, Calle 31 N°100",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. José Aguirre Achá s/n - Hipermaxi Los Pinos (a media cuadra del Círculo Aeronaútico)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Saavedra N° 2204 frente a la Iglesia Remedios - Zona Miraflores",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Argentina N° 1810 esq. José Gutiérrez y Rep. Dominicana",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Potosí casi esq. Jenaro Sanjines",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Sucre esq. Bolivar",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Illampu N° 859 Edif. Limpieza Finesse",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Altamirano esq. Calle 6 N° 6593 - Zona Irpavi",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Edif. Isabelita - Plaza Isabel La Católica",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Landaeta N°1747 - Plaza El Cóndor",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Arequipa casi esq. Costanerita #8406 - Zona La Florida",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Manco Kapac casi esq. Isaac Tamayo N° 414",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Rosario Sub Alcaldía: calle Max Paredes esq. Buenos Aires S/N",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Rafael Pabón S/N (Mega Center) - Irpavi",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Camacho N° 1545, frente al Mercado Camacho",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Haití N° 1248 entre Trinidad y Tobago y EE.UU. - Frente Mercado Haití",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Zoilo Flores esq. Riobamba N° 1209",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Yungas esq. Francisco Monroy N° 932 (diagonal al Mercado Yungas)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle 1-B Nemesio Nuñez del Prado, Plan 561, Manzana K",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Covendo Nro. 1 - Zona Villa Fátima",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Brasil esq. San Salvador - Monumento Busch",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Hernando Siles casi esq. Calle 16 - Zona Obrajes",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Colón esq. Mercado N° 1308",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Colón esq. Mercado N° 1308",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Colón esq. Mercado N° 1308",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Colón esq. Mercado N° 1308",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Colón esq. Mercado N° 1308",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Montes y Pérez Velasco Final Comercio N°791",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Montes y Pérez Velasco Final Comercio N°791",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Busch esq. Calle Nicaragua - Frente a la Gasolinera",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Sagárnaga N° 383 entre Illampu y Linares",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Ballivián esq. Calle 9 de Calacoto",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Galería Taipinquiri Av. Montenegro N°1378 - San Miguel",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Jaimes Freyre Esq. Jaime Zudáñez # 2098 zona Tembladerani",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Plaza Antofagasta - Terminal de Buses La Paz",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Tumusla N°753. Entre Av. Buenos Aires y Garita de Lima",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Buenos Aires esq. Uyustus",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Colombia esq. Ex Yacuma - Plaza San Pedro",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),    
        SizedBox(height: 5.0,),
      ],
    );
  }

  Widget myDetailsContainer2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Retiros El Alto",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. 6 de Marzo N°112 entre Calles 2 y 3 - Lado Agencia Banco Nacional",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Aeropuerto Internacional El Alto",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Chacaltaya esq. Av. Juan Pablo II N° 108 - Edificio Universidad Tecnológica",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. 6 de Marzo esq. Calle 3",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text('Av. 6 de Marzo N°334 esq. Evadidos del Paraguay (Villa Bolivar "A")',
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Franco Valle esq. Calle 5 - Zona 12 de Octubre",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Bolivia esquina camino a Viacha N°1415 - Cruce Villa Adela - Lote N°15, Manzano O",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Calle Panamericana esq. Shangai, Zona Villa Bolivar - El Alto",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Alfonso Ugarte esq. Sargento Carrasco",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. del Maestro N°879 Mz. Q entre C. H. Guillen y C. Humberto Viscarra – Alto Obrajes Sector B",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Abrojo entre c. Guilarte Mole y Sur Cinti / carretera a Viacha KM 7",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Franco Valle entre Calle 1 y Calle 2 - El Alto",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Juan Pablo II Km. 15, Zona Rio Seco - Comunidad Yunguyo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Ex Tranca Rio Seco (Av. Juan Pablo II, esq. Luis Espinal - Zona Rio Seco)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Pasoskanki N°1762 - Cruce Villa San Antonio",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Plan 405, Av. Arturo Ballivian #1351 - Ciudad Satélite",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Plan 405, Av. Aconcagua #8414, Carretera a Oruro, Senkata",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Av. Juan Pablo II # 64 frente a la UPEA",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Plaza del Policía esq. Calle Robore #1 - Villa Adela",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),       
        SizedBox(height: 5.0,),
        Container(child: Text("Plaza Juana Azurduy de Padilla esq. Calle 5 #1026 - Villa Dolores",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),     
        SizedBox(height: 5.0,),
        



      ],
    );
  }

  Widget myDetailsContainer3() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Depositos",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Bloque E N21 calle Rene Moreno #1255 - Zona Sur",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Arce #2519, Torres del Poeta - San Jorge",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Chacaltaya esq. Av. Juan Pablo II N° 108 - Edif. Universidad Tecnológica",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. 20 de Octubre Edif. Mechita",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Calle 16 frente Mercado Achumani",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Ballivián entre Calles 17 y 18 - Calacoto",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Satélite Plan 561 Calle 15B N° 573 - Ciudad Satélite",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. 6 de Marzo esq. Evadidos del Paraguay",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Franco Valle entre calles 8 y 9, zona 12 de octubre",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Hernando Siles s/n esq. Calle 10 - Obrajes",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Saavedra N° 1845",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Calle 21 esq. Av. Montenegro - San Miguel",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Tumusla No.753. Entre Av. Buenos Aires y Garita de Lima",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Arce N°2631 (Multicine) - Sopocachi",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Calle Colón esq. Mercado N° 1308",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }

Widget myDetailsContainer4() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Personas con Discapacidad",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange        
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Ballivián entre Calles 17 y 18 - Calacoto",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Arce esq. Campos",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }
}


/////////////////////////////////COCHABAMBA**/////////////////////////////////////////////////////////////////



class BcpDireccionesCB extends StatefulWidget {
  @override
  _BcpDireccionesCBState createState() => _BcpDireccionesCBState();
}

class _BcpDireccionesCBState extends State<BcpDireccionesCB> {
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
                          child: cb1(),
                        ),
                      ),  
                  ),
              ),
            ),
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
                          child: cb2(),
                        ),
                      ),  
                  ),
              ),
            ),
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
                          child: cb3(),
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

  Widget cb1() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Retiros",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Blanco Galindo Km.5 # 109 Barrio Delicias (lado CNS) acera sur",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Perú N° 0768 esq. Av. Dorbigni, Villa Galindo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Villazón Km 3, Zona El Castillo SN, Sacaba",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Ballivian esq. México",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Aeropuerto Internacional CBBA",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Plaza 14 de Septiembre acera Oeste",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Final América Este - Plazuela Tarija esq. Av. Gral. Galindo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle 25 de Mayo esq. Ismael Montes",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Melchor Perez de Olguin esq. D'Orbignhy",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Esteban Arce entre Totora y Quillacollo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Oquendo, entre Av. Ramón Rivero y Av. Del Ejército s/n",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Blanco Galindo Km. 10.5 - Puerta de ingreso Empresa PIL",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Juan de la Rosa N° 516 entre Alfredo Pardo y Armando Mendoza",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Pasteur esq. sobre Calle Sucre (Predios de la UMSS)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Juan de la Rosa esq. Av. América N° 1816 (En plena rotonda)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Ayacucho casi esq. Aroma - Interior Terminal de Buses",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Uruguay N° 475 entre Calle 25 de Mayo y Av. San Martín",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Nataniel Aguirre s/n esq. Calama",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Nataniel Aguirre s/n esq. Calama",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("C. Nataniel Aguirre s/n esq. Calama",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Oquendo Supermercado Hipermaxi",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Heroínas N° 435 entre Calle San Martín y 25 de Mayo (acera norte)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Beijing y Av. Blanco Galindo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Santa Cruz esq. Aniceto Padilla",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Ballivian esq. España",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Héroes del Chaco N° 56 entre Gral. Pando y Cochabamba (acera este)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Ayacucho esq. Heroínas N°113",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Oquendo esquina calle Calama, acera noreste",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Juan de la Rosa esq. Gabriel Rene Moreno - Mercado Hipermaxi",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Melchor Perez de Olguin esq. Av. América",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Perú esq. Av. Tadeo Haenke",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Circunvalación N° 651 y Blanco Galindo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Aniceto Arce N° 412 frente al Maternológico Germán Urquidi",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. 6 de Agosto esq. Valle Grande",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Simón López N° 400 esq. Calle Innominada, frente a la Corte (media cuadra al oeste)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Suecia N° 1047 esq. Pasaje 10",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Beijing N° 2322 entre Av. América y calle Alcides Arguedas - Zona Sarco",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Pando N° 1122 Recoleta esq. paseo Boulevard / Ingreso a la Casa de Campo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Ecologica s/n frente Rotonda Cruce Taquiña (continuacion Simón Lopez)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Blanco Galindo Km 10.4 entre Calles Carlos Peña y Pasaje Quimbol (Unilever)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Blanco Galindo acera sur S/N entre calles 6 de Agosto y Pacheco a media cuadra de la plaza Bolívar",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Blanco Galindo acera sur S/N entre calles 6 de Agosto y Pacheco a media cuadra de la plaza Bolívar",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Blanco Galindo KM2 1/2 N° 2029 - Predios Supermercado Hipermaxi",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. América nro. E-0860 entre av. Pando y av. Melchor Urquidi (acera Sur - diagonal al Hipermercado IC Norte)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Calle Totora entre Esteban Arce y Agustín Lope",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),    
        SizedBox(height: 5.0,),
      ],
    );
  }

 
  Widget cb2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Depositos",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. América esq. Plazuela 4 de Noviembre (lado del Banco Nacional acera sur)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Blanco Galindo casi esquina Av. Perú",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Oquendo, entre Av. Ramón Rivero y Av. Del Ejército s/n",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Calle 25 de Mayo esq. Ismael Montes",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Ballivian esq. España",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Héroes del Chaco N° 56 entre Gral. Pando y Cochabamba (acera este)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Calle Nataniel Aguirre s/n esq. Calama",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }

Widget cb3() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Personas con Discapacidad",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange        
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. América esq. Plazuela 4 de Noviembre (lado del Banco Nacional acera sur)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }
}



class BcpDireccionesSCZ extends StatefulWidget {
  @override
  _BcpDireccionesSCZState createState() => _BcpDireccionesSCZState();
}

class _BcpDireccionesSCZState extends State<BcpDireccionesSCZ> {
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
                          child: scz1(),
                        ),
                      ),  
                  ),
              ),
            ),
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
                          child: scz2(),
                        ),
                      ),  
                  ),
              ),
            ),
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
                          child: scz3(),
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

  Widget scz1() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Retiros",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Principal 1° de Mayo y Calle 9 Este - Hipermaxi 1° de Mayo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Principal Villa 1ro de Mayo Calle 5 Este S/N Urbanizacion Pampa de la Cruz UV. 86 Mza. ZE-M6-A Lote 4",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Santa Cruz Esq. Paragua 2do Anillo Bario Chacarilla Uv. 19 P3",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Republica del Japón 3er anillo entre Av. Paragua y Av. Mutualista ET-4(Frente Calle Calle Destroyer Uv.40 Mza.29B)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. San Aurelio 3er Anillo Interno UV. 24 Mz 24 S/N - Barrio Petrolero Sur",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. San Aurelio 3er Anillo Interno UV. 24 Mz 24 S/N - Barrio Petrolero Sur",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Santos Dumont Esq. 6to Anillo, Barrio Springfield UV 122 Mz. 53",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Cañada Pailita Esq. Av. Prolongación Che Guevara Barrio Cañada Pailita UV 104",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. 4to Anillo Esq. Av. El Palmar Mza. 58 UV. 54 - Barrio La Madre",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Mutualista Nro. 2400, UV 18, Mz 45 (entre segundo y tercer anillo)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Grigotá esq. Guariyú",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("3er. Anillo externo y Av. Santos Dumont",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("3er. Anillo externo y Av. Santos Dumont",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle 24 de Septiembre N° 158",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle 24 de Septiembre N° 158",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle 24 de Septiembre N° 158",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Aeropuerto Viru Viru",
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
          child: Text("Av. Principal 25 de Mayo esq. Calle Recaredo Roda Circunvalación localidad de Warnes. Zona 26 de Febrero",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Trompillo esq. Av. San Aurelio, UV25, P6",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. 3 Pasos al Frente esq. Tercer Anillo, UV 024, MZA 040",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Plazuela Blacud entre ReN° Moreno y Av. Velarde sobre la Calle Diego de Mendoza",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Banzer esq. 6to. Anillo. UV-68, Manzano UM-8",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Principal 1° de Mayo y Calle 9 Este - Hipermaxi 1° de Mayo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Santos Dumont N° 3630",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Virgen de Cotoca una cuadra antes del trillo (Vías del tren) esq. Calle 6 Barrio San Lorenzo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Sucre casi esq. Calle Warnes s/n - Plaza Principal",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Busch esquina Tercer Anillo externo - Supermercado IC Norte",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("3er. Anillo interno y Av. Banzer - Lado Agencia Norte",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Las Ramblas nro. 100 casi 4to anillo - Diagonal a la Torre Empresarial",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Doble Vía La Guardia (Grigotá) esq. Av. Ibérica, Zona Sud Oeste, UV52, Mz 51, Barrio Las Palmas, entre 3° y 4° Anillo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("4to Anillo y Av. Radial 26",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Fabrica PIL SCZ, Carretera al Norte Km. 27 1/2 - Warnes",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Beni esquina 4to. Anillo (UV 66 MZ 19)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Camiri N° 65 U.V. 47 (Mercado 7 Calles)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Cañoto N°176 (Local Cosmet)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Paragua esq. Calle 4 Surtidor Tero Tero entre 3er. y 4to. Anillo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("3er. Anillo externo y Radial 19 - Interior de la empresa Andina",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Cristo Redentor esq Av. Pedro Ribera Mendez Barrio Macdonald Uv. 15 Mza. 92",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Cristo Redentor esq Av. Pedro Ribera Mendez Barrio Macdonald Uv. 15 Mza. 92",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Argomosa N°390 casi esq. Sucre - Cementerio General",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle 21 de Mayo N°76 (Farm. Gutiérrez) entre Ayacucho y Junín",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Nueva Terminal de Buses entre 2do. y 3er. Anillo. Zona La Nueva Feria, Barrio Lindo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. El Trompillo 2do. Anillo esq. Monseñor Santiesteban",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Uruguay N°779 esq. Guillermo Velasco",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Beni esq. Calle 3",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Banzer esq. 4to. Anillo carretera Norte",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Mutualista esq. 3er. Anillo Interno No.2155 - Zona Mercado Mutualista",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Doble Vía la Guardia y 4to. Anillo (Supermercado Hipermaxi Oeste 'Las Palmas')",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Doble Vía la Guardia y 4to anillo (Supermercado Hipermaxi 'Las Palmas')",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Km. 6 Av. Grigota Barrio Bethesda UV.126 Mza.23",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("2do Anillo Av. Cristóbal de Mendoza esq. Av. Busch - Barrio Los Bartos UV. 14 Mz.3",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("2do Anillo Av. 26 de Febrero esq. Av. Pirai - Barrio Santa Rosita Uv. 30",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Viedma esq. Calle Moldes, Mza. 232 - Zona 1er. Anillo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Barrio Equipetrol Norte Av. San Martin SN Uv.59 Mza.53",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("4to anillo Av. vurgen de Cotoca s/n Urbanizacion Guaracachi Zona este UV.43 Mza.21",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Virgen de Cotoca esq. Av. Departamento Pando Barrio Lazareto UV.21 Mza.1",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Roca y Coronado esq. Calle Juan Carlos Torrez Barrio Los Milagros UV.55",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("3er. Anillo Av. Roca y Coronado esq. Av. Roque Aguilera - Barrio Villa Mercedes Uv.30 Mz.65",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Grigota esq. Calle Salvatierra - Barrio La Ramada UV.10 Mz.11",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Totai esq. Av. Alemana - Barrio Petrolero",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Urbanización Colinas del Urubó s/n - Plaza comercial Urubó",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("4to Anillo esq. Av. San Martin Barrio 2 de Abril S/N Uv.59 Mza.1 Zona Norte",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("4to Anillo esq. Av. San Martin Barrio 2 de Abril S/N Uv.59 Mza.1 Zona Norte",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ), 
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Paurito Barrio los Álamos Uv.163",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ), 
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Carretera Cotoca Km 5 (Lado Urbanización Espíritu Santo)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ), 
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Alemana Calle Claudio Farfan entre 3er y 4to Anillo Bario San Juan Macias UV. 39",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ), 
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. 4to Anillo, Bloque E casi esq. Av. Brasil (lado Feria Barrio Lindo)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ), 
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("3er. Anillo interno Av. Pedro Ribera Méndez S/N - Zona Mercado Mutualista",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ), 
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Parque Industrial Mza. 10 CIMAL - Gladimar (Lado ADM SAO) - Zona Este",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ), 
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Cristo Redentor esq. 4to Anillo. Centro Comercial 'Las Brisas'",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),     
        SizedBox(height: 4.5,),
        Container(child: Text("Parque Industrial (P.I.27) Av. Transversal 1. Zona Este",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),    
        SizedBox(height: 5.0,),
      ],
    );
  }

 
  Widget scz2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Depositos",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Parque Industrial, Mz P.I - 23, zona Noreste, Av. Transversal",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Monseñor Rivero esq. Pasaje 24 de Septiembre",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. San Aurelio 3er Anillo Interno UV. 24 Mz 24 S/N - Barrio Petrolero Sur",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av San Martin y Lugones, Barrio Equipetrol entre 2do y 3er Anillo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av San Martin y Lugones, Barrio Equipetrol entre 2do y 3er Anillo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Calle Camiri N° 65 U.V. 47 (Mercado 7 Calles)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Barrió Santa Rosita calle pitajaya esquina Roque Aguilera UV. 30 manzana 61",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. El Trompillo 2do. Anillo esq. Monseñor Santiesteban",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Doble Vía La Guardia (Grigotá) esq. Av. Ibérica, Zona Sud Oeste, UV52, Mz 51, Barrio Las Palmas, entre 3° y 4° Anillo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Avenida San Martín calle las Violetas s/n Edif. Tacuaral, Barrio Sirari UV. 58 manzana 24 Zona Norte",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Isabel La Católica esq. Yotaú - Zona de La Ramada",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Calle Sucre casi esq. Calle Warnes s/n - Plaza Principal",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("3er. Anillo interno Av. Pedro Ribera Méndez S/N - Zona Mercado Mutualista",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("3er. Anillo interno y Av. Banzer",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Santos Dumont Barrio la Morita, Uv. 48, Mzna. 29, Lote Nro. 4",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Viedma esq. Calle Moldes, Mza. 232 - Zona 1er. Anillo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Principal Villa 1ro de mayo, calle 5 Este s/n Urbanización Pampa de la Cruz",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("4to anillo Av. Virgen de Cotoca S/N urbanización Guarachi, zona Este, UV. 43 mza. 21",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Principal 25 de Mayo, esq. calle Recaredo Roda Circunvalación localidad de Warnes. Zona 26 de Febrero",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Calle 24 de Septiembre N° 158",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Monseñor Rivero entre 6to. y 7mo. Anillo - Hipermaxi Supercenter",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }

Widget scz3() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Personas con Discapacidad",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange        
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Parque Industrial, Mz P.I - 23, zona Noreste, Av. Transversal",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. El Trompillo 2do. Anillo esq. Monseñor Santiesteban",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Av. Monseñor Rivero esq. Pasaje 24 de Septiembre",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }
}

class BcpDireccionesTJA extends StatefulWidget {
  @override
  _BcpDireccionesTJAState createState() => _BcpDireccionesTJAState();
}

class _BcpDireccionesTJAState extends State<BcpDireccionesTJA> {
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
                          child: tja1(),
                        ),
                      ),  
                  ),
              ),
            ),
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
                          child: tja2(),
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

  Widget tja1() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Retiros",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Barrio Juan XXIII, Av. Font esq. Porvenir N° 795",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Sucre entre Ingavi y Domingo Paz",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Panamericana N° 1575 Barrio Mercado Campesinos",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle La Madrid esq. Calle Mendez",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Gral. Trigo N° 784 entre Ingavi y Bolivar",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle 15 de Abril N° 357 frente a la plaza principal Luis de Fuentes",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Zona La Terminal, Av. La Paz entre Av. Las Americas y Pasaje Terminal",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),    
        SizedBox(height: 5.0,),
      ],
    );
  }

 
  Widget tja2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Depositos",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. La Paz esq. Av. Belgranos N° 1087",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Calle Gral. Trigo N° 784 entre Ingavi y Bolivar",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }
}


class BcpDireccionesCHQ extends StatefulWidget {
  @override
  _BcpDireccionesCHQState createState() => _BcpDireccionesCHQState();
}

class _BcpDireccionesCHQState extends State<BcpDireccionesCHQ> {
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
                          child: chq1(),
                        ),
                      ),  
                  ),
              ),
            ),
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
                          child: chq2(),
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

  Widget chq1() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Retiros",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Nataniel Aguirre N° 814",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. de Las Américas N° 201 (Agro Import) entre Colombia y México",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Jaime Mendoza N° 1362",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Marcelo Quiroga Santa Cruz N° 1020 - Casi esq. Rotonda Rotary",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Aniceto Arce",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 5.0,),
      ],
    );
  }

 
  Widget chq2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Depositos",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Plaza 25 de Mayo N° 25",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Plaza 25 de Mayo N° 25",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Calle Nataniel Aguirre No.814",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }
}

class BcpDireccionesPTS extends StatefulWidget {
  @override
  _BcpDireccionesPTSState createState() => _BcpDireccionesPTSState();
}

class _BcpDireccionesPTSState extends State<BcpDireccionesPTS> {
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
                          child: pts1(),
                        ),
                      ),  
                  ),
              ),
            ),
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
                          child: pts2(),
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

  Widget pts1() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Retiros",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Boliviar N° 855",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("CALLE AYACUCHO N° FRENTE A LA CASA DE LA MONEDA",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Camacho predios de la Clinica 1ro de Mayo",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Antofagasta N°566 - Zona Ferroviaria",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Murillo N°205 entre Calles Gareca y Manríquez - Ciudad Satélite",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 5.0,),
      ],
    );
  }

 
  Widget pts2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Depositos",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange        
        ),
        SizedBox(height: 4.5,),
        Container(child: Text("Calle Bolivar N° 855",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 4.5,),
      ],
    );
  }
}

class BcpDireccionesRUR extends StatefulWidget {
  @override
  _BcpDireccionesRURState createState() => _BcpDireccionesRURState();
}

class _BcpDireccionesRURState extends State<BcpDireccionesRUR> {
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
                          child: rur1(),
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

  Widget rur1() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Retiros",
            style: TextStyle(color: Colors.orange, fontSize: 25.0, fontFamily: 'baloo' ),),
        
        Divider(
          height: 1.0,
          thickness: 0.5,
          color: Colors.orange,        
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Tacna entre Tomas Frías y Jaen #2337",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Bolivar esq. Presidente Montes (Plaza Principal)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Aroma B entre Backovic y Brasil - Puerta Sur Terminal de Buses",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Calle Pagador N° 5611 entre Cochabamba y Caro",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        SizedBox(height: 4.5,),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. 6 de Octubre entre calles Aroma y Rodriguez",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. Del Ejército N°476 entre Calles Tarapacá y Tejerina",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        Divider(
          height: 1.0,
        ),
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Av. La Paz entre Av. Lira y Sgto. Flores (al frente de la Caja Nacional de Salud)",
          style: TextStyle(color: Colors.black38, fontSize: 17.0,fontFamily: 'baloo'),)),
        SizedBox(height: 5.0,),
      ],
    );
  }
}

class BcpDireccionesBEN extends StatefulWidget {
  @override
  _BcpDireccionesBENState createState() => _BcpDireccionesBENState();
}

class _BcpDireccionesBENState extends State<BcpDireccionesBEN> {
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
                          child: ben1(),
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

  Widget ben1() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 10.0,),
        Text("Retiros",
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
        SizedBox(height: 5.0,),
      ],
    );
  }
}