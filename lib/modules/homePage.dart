import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF332C83),
      appBar: AppBar(
        backgroundColor: Color(0xFF332C83),
        elevation: 0,
        leading: Icon(Icons.info_outline),
        title: Text('How it works'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Hi, User.',
              style: TextStyle(color: Colors.white),),
          Text('Welcome to Scan&Go',
            style: TextStyle(color: Colors.white),
          ),
          Text('The fastest way to shop',
            style: TextStyle(color: Colors.white),
          ),
          Image(
              image: NetworkImage('https://drive.google.com/file/d/1-Xf1kBILBP6w9enx-jVlcDURG4MSCUX0/view?usp=sharing'),
            height: 50,
            width: 50,
          ),

          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 250),
              child: SizedBox(
                height: 130,
                width: 130,
                child: ElevatedButton(onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      primary: Colors.red,
                    ),
                    child: Text(
                      'Scan',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                    )
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
