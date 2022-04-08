import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:tugas_1/main_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Container(
      margin: const EdgeInsets.only(left: 30, right: 30),
      child: Column(
        children: [
          const SizedBox(height: 100),
          Container(
            width: 200,
            height: 170,
            decoration: BoxDecoration(
                color: Colors.grey,
                image: const DecorationImage(
                    image: AssetImage('img/login.jpg'), fit: BoxFit.fill),
                borderRadius: BorderRadius.circular(100.0)),
          ),
          Container(
            margin: const EdgeInsets.only(top: 50),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    fillColor: const Color.fromARGB(255, 219, 221, 58),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    labelText: "Email Address",
                    labelStyle: const TextStyle(fontSize: 15),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                const SizedBox(height: 10),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    fillColor: const Color.fromARGB(255, 219, 221, 58),
                    filled: true,
                    prefixIcon: const Icon(Icons.lock, color: Colors.white),
                    labelText: 'Password',
                    labelStyle: const TextStyle(fontSize: 15),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Forgot Password",
                    style: TextStyle(
                      color: Color.fromARGB(255, 247, 85, 76),
                    ),
                  ))
            ],
          ),
          SizedBox(
            width: double.infinity,
            height: 50,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) {
                  return const MainPage();
                }));
              },
              child: const Text(
                "Login",
                style: TextStyle(fontSize: 17),
              ),
              style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 71, 74, 115)),
            ),
          ),
          const SizedBox(
            height: 170,
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 30),
            child: RichText(
              text: TextSpan(
                  text: "Don't have an account?",
                  style: const TextStyle(
                    color: Colors.black,
                  ),
                  children: [
                    TextSpan(
                        text: " Register here",
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            // navigate to desired screen
                          },
                        style: const TextStyle(
                          color: Color.fromARGB(255, 247, 85, 76),
                        ))
                  ]),
            ),
          ),
        ],
      ),
    )));
  }
}
