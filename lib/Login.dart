import 'package:flutter/material.dart';
import 'package:registration_page/registration.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Login',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                         color: Colors.white), //<-- SEE HERE
                  ),
                  hintText: 'Enter your Roll no'),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                         color: Colors.white), //<-- SEE HERE
                  ),
                  hintText: 'Enter your Password'),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            padding: const EdgeInsets.only(top: 3, left: 3),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                side: const BorderSide(
                  color: Colors.white,
                ),
                padding: const EdgeInsets.symmetric(vertical: 20),
              ),
              child: const Text(
                "Lo gin",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Reg(),
                    ));
              },
              child: Text(
                "Don't have an account? Register now",
                style: TextStyle(color: Colors.white),
              ))
        ],
      ),
    );
  }
}
