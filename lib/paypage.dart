import 'package:flutter/material.dart';

import 'done.dart';

class Pay extends StatelessWidget {
  const Pay({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Container(
            alignment: Alignment.center,
            child: const Text("طريقة الدفع",
                style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 30, fontWeight: FontWeight.normal)),
          ),
          backgroundColor: Colors.white,
        ),
        body: ListView(padding: const EdgeInsets.all(25), children: [
          const SizedBox(
            height: 70,
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              border: Border(),
            ),
            child: Row(
              children: const [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      //labelText: 'Enter Name',
                      labelText: "رقم البطاقة 16 رقم ",
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(width: 1.0, color: Color(0xFFfafafa)),
                bottom: BorderSide(width: 0.5, color: Colors.grey),
              ),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          //labelText: 'Enter Name',
                          labelText: "تاريخ الانتهاء",
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          //labelText: 'Enter Name',
                          labelText: "اسم حامل البطاقة",
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          Container(
            alignment: Alignment.center,
            child: ElevatedButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255, 47, 87, 95)),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ThankYou()),
                );
              },
              child: const Text(
                'الدفع',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ]));
  }
}
