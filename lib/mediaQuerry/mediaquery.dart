// ignore_for_file: camel_case_types

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class mediaquerry extends StatelessWidget {
  const mediaquerry({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Verify Email"),
        backgroundColor: Color.fromARGB(255, 97, 153, 218),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              height: 280.0,
              child: Image.asset('asset/My project.png'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // ignore: prefer_const_constructors
                    Container(
                      width: 250,
                      // ignore: prefer_const_constructors
                      child: const Text(
                        'Email',
                        style: TextStyle(
                          color: Color.fromARGB(255, 97, 153, 218),
                          fontSize: 15,
                        ),
                      ),
                    ),

                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Send OTP'),
                      style: ElevatedButton.styleFrom(
                          shadowColor: Colors.white,
                          backgroundColor: Color.fromARGB(255, 245, 242, 242),
                          foregroundColor: Color.fromARGB(255, 108, 158, 214)),
                    )
                  ],
                ),
                Container(
                    margin: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: TextFormField(
                      decoration: const InputDecoration(
                          hintText: "Enter email",
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 97, 153, 218)))),
                    )),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                    margin: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: TextFormField(
                      decoration: const InputDecoration(
                          hintText: "OTP",
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 97, 153, 218)))),
                    )),
                const SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("Verify OTP"),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 97, 153, 218),
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
