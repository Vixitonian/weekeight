// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:weekeight/product_list_screen.dart';

class SplashScreenWidget extends StatelessWidget {
  const SplashScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.black,
        // decoration: BoxDecoration(
        //     image: DecorationImage(
        //         image: Image.asset('assets/images/watchbg.jpeg').image,
        //         fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.only(bottom: 40, right: 40, left: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image.asset(
                'assets/images/watchtra.png',
                height: 400,
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                "let's find elegant watch that suits you",
                style: TextStyle(fontSize: 50, color: Colors.white),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                  width: MediaQuery.of(context).size.width - 30,
                  height: 80,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ProductListingWidget()));
                      },
                      child: Text('Get Started'))),
            ],
          ),
        ),
      ),
    );
  }
}
