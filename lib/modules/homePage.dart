import 'package:flutter/material.dart';
import 'package:scan_and_go/shared/styles/colors.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: sPrimary(),
      appBar: AppBar(
        backgroundColor: sPrimary(),
        elevation: 0,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.info_outline),),
        title: Text('How it works'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Hi, User.',
              style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold),),
          Text('Welcome to Scan&Go,',
            style: TextStyle(color: Colors.white,
                fontWeight: FontWeight.bold),

          ),
          Text('The fastest way to shop',
            style: TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold
            ),
          ),
          Image(
              image: AssetImage('assets/images/undraw_shopping_app_flsj-removebg-preview.png'),
            width: 280,
            height: 280,
          ),

          Padding(
            padding: const EdgeInsets.only(bottom: 4.0),
            child: Center(
              child: SizedBox(
                height: 160,
                width: 160,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          style: BorderStyle.solid,
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(80)
                      ),
                    ),
                    Center(
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
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
