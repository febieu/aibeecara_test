import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MethodPaymentScreen extends StatelessWidget {
  const MethodPaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pilih Metode Pembayaran",

        ),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                  color: Colors.grey
              ),
            ),
            child: Row(
              children: [
                //AVATAR
                // CircleAvatar(
                //   child: Image.asset(),
                // ),
                Icon(
                  Icons.payment,
                  size: 18,
                ),
                const SizedBox(width: 8),
                //TEXT
                Column(
                  children: [
                    Text(
                      "QRIS",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      "Pindai QR untuk membayar",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(height: 12,),
          Text("Pilih berdasarkan bank"),


          //BNI
          const SizedBox(height: 12,),
          Row(
            children: [
              //AVATAR
              // CircleAvatar(
              //   child: Image.asset(),
              // ),
              Icon(
                Icons.payment,
                size: 18,
              ),
              const SizedBox(width: 8),
              //TEXT
              Column(
                children: [
                  Text(
                    "QRIS",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    "Pindai QR untuk membayar",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.grey
                    ),
                  ),
                ],
              )
            ],
          ),

          //BCA
          const SizedBox(height: 12,),
          Row(
            children: [
              //AVATAR
              // CircleAvatar(
              //   child: Image.asset(),
              // ),
              Icon(
                Icons.payment,
                size: 18,
              ),
              const SizedBox(width: 8),
              //TEXT
              Text(
                "BNI",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 8,),
              IconButton(
                  onPressed: () {

                  },
                  icon: Icon(
                    Icons.arrow_forward_ios_rounded,
                    size: 12,
                  ),
              )
            ],
          ),

          //MANDIRI
          const SizedBox(height: 12,),
          Row(
            children: [
              //AVATAR
              // CircleAvatar(
              //   child: Image.asset(),
              // ),
              Icon(
                Icons.payment,
                size: 18,
              ),
              const SizedBox(width: 8),
              //TEXT
              Text(
                "BCA",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 8,),
              IconButton(
                onPressed: () {

                },
                icon: Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 12,
                ),
              )
            ],
          ),


        ],
      ),
    );
  }

}