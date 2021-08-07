import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "PENIEL CHILD CARE",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            children: [Text("")],
          ),
          Container(
            padding: EdgeInsets.all(32),
            width: MediaQuery.of(context).size.width * 0.7,
            height: MediaQuery.of(context).size.width * 0.7,
            // color: Colors.purple,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/passport.png'),
                fit: BoxFit.fill,
              ),
              // shape: BoxShape.circle,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(32),
            child: Divider(
              color: Colors.black,
            ),
          ),
          Spacer(),
          Text(
            "Max",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "GoldenBerge",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          Text(
            "Basic 4",
            style: TextStyle(
              fontSize: 24,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w200,
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(32),
            child: Divider(
              color: Colors.black,
            ),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(0, 16, 0, 32),
              child: Text("0040052088"))
        ],
      ),
    );
  }
}
