import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            "Pilih Paket",
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Rp50.000",
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Text(
                          "/bulan",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Text(
                      "Starter",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Icon(
                          Icons.check_box_rounded,
                          color: Colors.green,
                        ),
                        const SizedBox(width: 8,),
                        Text(
                          "Chatbot dengan fitur terbatas",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        Icon(
                          Icons.check_box_rounded,
                          color: Colors.green,
                        ),
                        const SizedBox(width: 8,),
                        Text(
                          "Unlock semua level dengan fitur terbatas",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        Icon(
                          Icons.check_box_rounded,
                          color: Colors.green,
                        ),
                        const SizedBox(width: 8,),
                        Text(
                          "Bebas iklan",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 24),
                    Center(
                      child: FilledButton(
                          onPressed: (){
                            //
                          },
                          child: const Text(
                            "PAKET ANDA SAAT INI",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                            ),
                          )
                      ),
                    ),
                  ],
                ),
              ),

              //PROFESSIONAL
              Padding(
                padding: EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Rp100.000",
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Text(
                          "/bulan",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Text(
                      "Professional",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Icon(
                          Icons.check_box_rounded,
                          color: Colors.green,
                        ),
                        const SizedBox(width: 8,),
                        Text(
                          "Chatbot dengan fitur lengkap",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        Icon(
                          Icons.check_box_rounded,
                          color: Colors.green,
                        ),
                        const SizedBox(width: 8,),
                        Text(
                          "Unlock semua level dengan fitur lengkap",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        Icon(
                          Icons.check_box_rounded,
                          color: Colors.green,
                        ),
                        const SizedBox(width: 8,),
                        Text(
                          "Bebas iklan",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.check_box_rounded,
                          color: Colors.green,
                        ),
                        const SizedBox(width: 8,),
                        Text(
                          "Bebas ngobrol topik apapun",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 24),
                    Center(
                      child: FilledButton(
                          onPressed: (){
                            showDialog(
                                context: context,
                                builder: (BuildContext context) => AlertDialog(
                                  title: Text(
                                    "Apakah anda yakin untuk mengganti paket premium?",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  content: Text(
                                    "Jika iya, maka paket premium Anda saat ini akan hangus.",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.red,
                                    ),
                                  ),
                                  actions: [
                                    FilledButton(
                                        onPressed: (){
                                        //Navigasi ke method payment
                                        },
                                        child: Text(
                                          "IYA"
                                        )
                                    ),
                                    FilledButton(
                                        onPressed: (){
                                          Navigator.pop(context);
                                        },
                                        child: Text(
                                            "TIDAK"
                                        )
                                    ),
                                  ],
                                )
                            );
                          },
                          child: const Text(
                            "PILIH",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                            ),
                          )
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),


        ),
      )
    );
  }

}