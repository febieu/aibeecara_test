import 'package:app_test/screens/payment_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
            children: [
              SizedBox(height: 150),
              Text(
                "Pengguna premium dapat belajar kapanpun, tanpa iklan dan kuota hati yang tidak terbatas!",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
              ),
              const SizedBox(height: 16,),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Colors.grey,
                      width: 0.5,
                    )
                ),
                child: Column(
                  children: [
                    // Icons
                    Icon(
                      Icons.heart_broken,
                      color: Colors.red,
                      size: 32,
                    ),
                    Text(
                      "Infinite hearts",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),

              //TIME
              const SizedBox(height: 16,),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Colors.grey,
                      width: 0.5,
                    )
                ),
                child: Column(
                  children: [
                    // Icons
                    Icon(
                      Icons.alarm,
                      color: Colors.grey,
                      size: 32,
                    ),
                    Text(
                      "Infinite time",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),

              //AD-FREE
              const SizedBox(height: 16,),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Colors.grey,
                      width: 0.5,
                    )
                ),
                child: Column(
                  children: [
                    // Icons
                    Icon(
                      Icons.speaker,
                      color: Colors.lightBlueAccent,
                      size: 32,
                    ),
                    Text(
                      "Ad-free mode",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ]
        ),
      ),
      bottomNavigationBar: Padding(
          padding: EdgeInsets.all(16),
        child: FilledButton(
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute<void>(
                builder: (BuildContext context) => PaymentScreen(),
              ),
            );
          },
          child: const Text(
            "PILIH PAKET PREMIUM",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }

}