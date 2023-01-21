import 'package:flutter/material.dart';

import 'paypage.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(37, 150, 190, 100),
          title: Title(
            color: Colors.white,
            child: const Text(
              'السلة',
              style: TextStyle(fontSize: 33),
            ),
          ),
        ),
        body: ListView(
          padding: const EdgeInsets.all(10),
          children: [
            Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(0),
                    color: Colors.white,
                    width: 180,
                    height: 200,
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
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    padding: const EdgeInsets.all(0),
                    color: Colors.white,
                    width: 180,
                    height: 200,
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
                            'https://alsanidi.com.sa/image/cache/catalog/products/6932111303289%20(1)-3000x3000.jpg',
                            width: 160,
                            height: 160,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const SizedBox(width: 140, child: Text('السنيدي، ستاند حطب، حامل حطب مجلفن')),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          '193.00 ريال',
                          style: TextStyle(
                            color: Color.fromARGB(255, 58, 92, 120),
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(0),
                    color: Colors.white,
                    width: 180,
                    height: 200,
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
                            'https://alsanidi.com.sa/image/cache/catalog/products/6974275736428%20(1)-3000x3000.jpg',
                            width: 160,
                            height: 160,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const SizedBox(width: 140, child: Text('السنيدي، صحن غضار نقش القط العسيري')),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          '20.00 ريال',
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
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    padding: const EdgeInsets.all(0),
                    color: Colors.white,
                    width: 180,
                    height: 200,
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
                            'https://alsanidi.com.sa/image/cache/catalog/products/6974275730129%20(1)-3000x3000.jpg',
                            width: 160,
                            height: 160,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const SizedBox(width: 140, child: Text('السنيدي، كوب غضار نقش نجدي، كوب قهوة للرحلات والسفر')),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          '21.00 ريال',
                          style: TextStyle(
                            color: Color.fromARGB(255, 58, 92, 120),
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 40, 99, 96),
                child: TextButton(
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255, 47, 87, 95)),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Pay()),
                    );
                  },
                  child: const Text(
                    'الإستمرار للدفع',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ]),
          ],
        ));
  }
}
