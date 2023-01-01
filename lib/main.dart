import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png'),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Maintennace',
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik medium',
                            color: Color(0xff203142),
                          ),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik medium',
                            color: Color(0xffF9703B),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Center(
                  child: Text('Login',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xff203142),
                      )),
                ),
                const SizedBox(
                  height: 14,
                ),
                const Center(
                  child: Text('I am anish kumar.\nI am a flutter student. ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4C5980),
                      )),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.alternate_email,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white24),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white24),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.lock_open,
                        color: Color(0xff323F4B),
                      ),
                      suffixIcon: Icon(Icons.visibility_off),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white24),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white24),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik medium',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Dont have an account ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4C5980),
                      ),
                    ),
                    Text('Sign Up ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xffF9703B),
                        )),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
