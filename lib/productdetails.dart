import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(37, 150, 190, 100),
          title: Title(
            color: Colors.white,
            child: const Text(
              'تفاصيل المنتج',
              style: TextStyle(fontSize: 33),
            ),
          ),
        ),
        body: ListView(
          padding: const EdgeInsets.all(10),
          children: [
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(0),
              color: Colors.white,
              width: 180,
              height: 400,
              child: FittedBox(
                fit: BoxFit.contain,
                child: Column(children: [
                  Container(
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(),
                      ),
                    ),
                    child: Image.network(
                      'https://alsanidi.com.sa/image/cache/catalog/products/8809155113724%20(1)-3000x3000.jpg',
                      width: 160,
                      height: 160,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const SizedBox(width: 140, child: Text('تيرا، مشعل فحم وحطب، شعلات الطهي شيف للطبخ')),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    '54.00 ريال',
                    style: TextStyle(
                      color: Color.fromARGB(255, 58, 92, 120),
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ]),
              ),
            ),
          ],
        ));
  }
}
