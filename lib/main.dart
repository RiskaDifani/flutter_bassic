import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({Key? key}) :super(key: key);

  get imag => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red,
          ),
       body: ListView(
         children: <Widget>[
           Container(
             color: Color.fromARGB(255, 227, 243, 227),
             padding: EdgeInsets.all(15),
             alignment: Alignment.topLeft,

             child: Row(
               children: [
                Padding(padding: EdgeInsets.only(left: 60)),
                Text('BERITA TERBARU', style: TextStyle(fontSize: 20, color:Colors.black )),
                SizedBox(width: 650,),
                Text('PERTANDINGAN HARI INI', style: TextStyle(fontSize: 20, color:Colors.black )),
               ],
             ),
           ),

           Container(
             child: Column(
               children: [
                Image(image: NetworkImage('https://akcdn.detik.net.id/visual/2021/12/27/timnas-indonesia-di-piala-aff_169.jpeg?w=650'),
                fit: BoxFit.fitHeight,
                height: 200,
                width: 650,
                ),
                Text(
                  'Timnas Indonesia',style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
               ],
             ),
           ),

           Container(
             alignment: Alignment.centerLeft,
             color: Colors.purple,
             child: Text("Transfer",style: TextStyle(fontSize: 20, color: Colors.black),),
             height: 50 ,
             width: 100,
           ),

          Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 168, 164, 164),
                  width: 2,
                ),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(20),
              height: 180,
              child: Row(
                children: [
                  Image.network(
                    "https://akcdn.detik.net.id/visual/2016/11/17/7789c5d8-32de-450a-b50b-7c232047f6ce_169.jpg?w=676&q=90",
                    height: 180,
                  ),
                  Expanded(
                    child: Center(
                      child: Container(
                        margin: EdgeInsets.only(left: 8),
                        child: Text(
                          "Indonesia VS Thailand malam ini!!!!!",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 168, 164, 164)),
              ),
              width: 2,
              height: 20,
              child: Row(
                children: [Text('Myanmar 23 Januari 2022')],
              ),
            ),

          Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 168, 164, 164),
                  width: 2,
                ),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(20),
              height: 180,
              child: Row(
                children: [
                  Image.network(
                    "https://akcdn.detik.net.id/visual/2016/11/17/7789c5d8-32de-450a-b50b-7c232047f6ce_169.jpg?w=676&q=90",
                    height: 180,
                  ),
                  Expanded(
                    child: Center(
                      child: Container(
                        margin: EdgeInsets.only(left: 8),
                        child: Text(
                          "Indonesia VS Thailand malam ini!!!!!",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 168, 164, 164)),
              ),
              width: 2,
              height: 20,
              child: Row(
                children: [Text('Myanmar 23 Januari 2022')],
              ),
            ),
         ],
       ) ,
      ),
    );
  }
}
  

