import 'package:flutter/material.dart';

import 'done.dart';

class Pay extends StatelessWidget {
  const Pay({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Payment Method",
              style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.normal)),
          backgroundColor: Colors.white,
        ),
        body: ListView(children: [
          Container(
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              border: Border(),
            ),
            child: Row(
              children: const [
                Expanded(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  child: Text('Credit or debit card',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                Text('Add',
                    style: TextStyle(
                      color: Color.fromARGB(255, 44, 86, 104),
                      fontSize: 24,
                    )),
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
                      Text('MasterCard ****4322',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          )),
                      SizedBox(
                        height: 12,
                      ),
                      Text('Exp. 07/26',
                          style: TextStyle(color: Color(0xFFc7c9ca), fontSize: 20, fontWeight: FontWeight.normal)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30),
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(width: 1.0, color: Colors.grey),
                bottom: BorderSide(width: 0.5, color: Colors.grey),
              ),
            ),
            child: Row(
              children: const [
                Expanded(
                  child: Text('PayPal',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                Text('Add',
                    style: TextStyle(
                      color: Color.fromARGB(255, 44, 86, 104),
                      fontSize: 24,
                    )),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(30),
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(width: 1.0, color: Colors.grey),
                bottom: BorderSide(width: 1.0, color: Colors.grey),
              ),
            ),
            child: Row(
              children: const [
                Expanded(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  child: Text('EBT SNAP card',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                Text('Add',
                    style: TextStyle(
                      color: Color.fromARGB(255, 44, 86, 104),
                      fontSize: 24,
                    )),
              ],
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          Container(
            alignment: Alignment.center,
            child: TextButton(
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
                'Pay',
                style: TextStyle(
                  fontSize: 70,
                ),
              ),
            ),
          ),
        ]));
  }
}
