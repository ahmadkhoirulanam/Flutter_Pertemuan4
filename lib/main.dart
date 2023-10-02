import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Aplikasi Profil"),
            backgroundColor: Colors.blue,
          ),
          body: SafeArea(
              child: Column(
            children: [
              Image(image: AssetImage('assets/images/gunung.jpg')),
              Container(
                  margin: EdgeInsets.only(top: 20, bottom: 20),
                  child: Text("Ahmad Khoirul Anam")),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [Icon(Icons.phone), Text("085848347893")],
                  ),
                  Column(
                    children: [Icon(Icons.mail), Text("anam@gmail.com")],
                  ),
                ],
              )
            ],
          )),
        ));
  }
}
