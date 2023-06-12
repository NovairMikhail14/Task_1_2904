import 'package:flutter/material.dart';

class task1 extends StatelessWidget {
  const task1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        elevation: 0,
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          width: double.infinity,
          color: Colors.blue,
          child: Column(
            children: [
              CircleAvatar(radius: 100,
              backgroundImage:AssetImage("asset/img.png")),
              SizedBox(height: 20),
              Text(
                "Eric Schmidt",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                child: Column(
                  children: [
                    Text(
                      "Snowboarder, Superhero and writer.",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "Sometime i work at google as Execavation Chirman",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),

              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    border: BorderDirectional(
                        top: BorderSide(width: 1, color: Colors.white),
                        bottom: BorderSide(width: 1, color: Colors.white))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Text("343", style: TextStyle(color: Colors.white)),
                          Text("POSTS", style: TextStyle(color: Colors.white))
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text("673826", style: TextStyle(color: Colors.white)),
                          Text("FOLLOWERS", style: TextStyle(color: Colors.white))
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text("275", style: TextStyle(color: Colors.white)),
                          Text("FOLLOWING", style: TextStyle(color: Colors.white))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10),
              SizedBox(
                width: 200,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.person, size: 15, color: Colors.black),
                  label: Text(
                    "FOLLOWERS",
                    style: TextStyle(color: Colors.black),
                  ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
