import 'package:flutter/material.dart';
import 'package:flutter_application_1/lastb.dart';
import 'package:flutter_application_1/lastscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LastB(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (builder) => Lastscreen()));
        },
        child: Icon(Icons.navigate_next),
        tooltip: 'next screen',
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 25),
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
              child: Image.network(
                'https://media.licdn.com/dms/image/D4E03AQHtxblklcAwjw/profile-displayphoto-shrink_800_800/0/1719862031985?e=1727308800&v=beta&t=-ULrDmiAFUMbZ7kXZWvbzjMOZDuyKPtdSqz_qouAsYE',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              width: 800,
              height: 250,
              color: Colors.black,
              child: Column(
                children: [
                  Text(
                    'Bassant Profile',
                    style: TextStyle(color: Colors.white),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text(
                              'college: name your college',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'age: put your age',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'description: put a description',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
