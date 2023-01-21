import 'package:flutter/material.dart';
import 'package:flutter_project_1/productlist.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(37, 150, 190, 100),
          title: Title(
            color: Colors.white,
            child: const Text('السنيدي'),
          ),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
                const SizedBox(height: 13),
                Container(
                  alignment: Alignment.topRight,
                  child: const Text(
                    'تسجيل الدخول',
                    style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 78, 76, 76),
                    ),
                  ),
                ),
                const SizedBox(height: 13),
                Container(
                  // تسجيل دخول قوقل
                  alignment: Alignment.topCenter,
                  height: 70,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: const [
                      Image(
                        image: NetworkImage('https://cdn-teams-slug.flaticon.com/google.jpg'),
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        width: 015,
                      ),
                      Center(
                        child: Text(
                          'Sign in with Google',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 254, 255, 255),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  // تسجيل دخول أبل
                  alignment: Alignment.topCenter,
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Center(
                    child: Text(
                      'Sign in with Apple',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 254, 255, 255),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  //'البريد الالكتروني'
                  alignment: Alignment.topRight,
                  child: const Text(
                    'البريد الالكتروني',
                    style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 78, 76, 76),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  // مستطيل فارغ
                  alignment: Alignment.topCenter,
                  height: 45,
                  width: 350,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 233, 233, 233),
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(width: .2, color: const Color.fromARGB(255, 65, 65, 65))),
                  child: const Center(
                    child: Text(
                      '',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 254, 255, 255),
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  alignment: Alignment.topRight,
                  child: const Text(
                    'example@mail.com',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 78, 76, 76),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  //': كلمة المرور'
                  alignment: Alignment.topRight,
                  child: const Text(
                    ': كلمة المرور',
                    style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 78, 76, 76),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  // مستطيل فارغ
                  alignment: Alignment.topCenter,
                  height: 45,
                  width: 350,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 233, 233, 233),
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(width: .2, color: const Color.fromARGB(255, 65, 65, 65))),
                  child: const Center(
                    child: Text(
                      '',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 254, 255, 255),
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  alignment: Alignment.topRight,
                  child: const Text(
                    'نسيت كلمة المرور ؟',
                    style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(255, 78, 76, 76),
                    ),
                  ),
                ),
                Container(
                  color: Colors.blue,
                  alignment: Alignment.bottomLeft,
                  child: TextButton(
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255, 255, 255, 255)),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Products()),
                      );
                    },
                    child: const Text(
                      'دخول',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ),
              ]),
            ),
          ],
        ));
  }
}
