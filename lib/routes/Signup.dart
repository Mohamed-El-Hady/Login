// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.home)),
      ),
      appBar: AppBar(
        title: Text(
          "Signup",
        ),
        titleTextStyle: TextStyle(fontFamily: "myfont", fontSize: 50),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(color: Colors.blue[300],
                  borderRadius: BorderRadius.circular(30)),
              child: TextField(
                //   obscureText: true,
                // keyboardType: TextInputType.number,

                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person),

                    //labelText: "email",
                    hintText: "Username",
                    border: InputBorder.none),
              ),
            
            ),

            SizedBox(height: 20,),
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.blue[300],
                  borderRadius: BorderRadius.circular(30)),
              child: TextField(
                //   obscureText: true,
                // keyboardType: TextInputType.number,

                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),

                    //labelText: "email",
                    hintText: "email",
                    border: InputBorder.none
                    // OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                    ),
              ),
            ),
            ///////////////////////////////////////////////////////////////////////
            SizedBox(
              height: 20,
            ),
            Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.blue[300],
                  borderRadius: BorderRadius.circular(30)),
              child: TextField(
                obscureText: true,
                // keyboardType: TextInputType.number,

                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.visibility),
                    //labelText: "email",
                    hintText: "password",
                    border: InputBorder.none
                    //OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                    ),
              ),
            ),
            SizedBox(height: 40),

            Container(
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Login",
                  style: TextStyle(fontSize: 30),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.blue),
                  foregroundColor: MaterialStatePropertyAll(Colors.white),
                  padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(vertical: 15, horizontal: 130)),
                  shape: MaterialStatePropertyAll(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                  ),
                ),

                //color: Colors.blue,
                // height: 60,
                // width: 350,
                // decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(30), color: Colors.blue),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
