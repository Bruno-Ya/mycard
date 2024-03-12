import 'package:flutter/material.dart';

void main() {
  runApp(
    const MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(97, 103, 163, 110),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('lib/assets/images/perfil.jpeg'),
                radius: 50.0,
              ),
              Text(
                'Bruno Heiji Yamamoto',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 27.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSans3',
                ),
              ),
              SizedBox(height:10.0,width: 10.0,),
              Text(
                'DESENVOLVEDOR FLUTTER',
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  color: Colors.white,
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 250.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 19.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.black87,
                  ),
                  title: Text(
                    '+55 (11) 97208-7996',
                    style: TextStyle(
                      color: Colors.black87,
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                    ),
                  ),
                  
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 2.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25.0,
                    color: Colors.black87,
                  ),
                  title: Text(
                    'brunoyamamoto2@gmail.com',
                    style: TextStyle(
                      color: Colors.black87,
                      fontFamily: 'SourceSans3',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
