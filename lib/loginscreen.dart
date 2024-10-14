import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF6BF6C3),
      ),
      body: Center(
      child: Container(
        width: 415.0,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0XFF6BF6C3),
              Color(0xFF3D79F8),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              )
        ),
        child: Padding(
          padding: const EdgeInsets.all(36.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset('assets/logo.png'),
            Text(
              textAlign: TextAlign.center,
              'Learn Graphic and UI/UX designing in Hindi for free with live projects.',
              style: TextStyle(
                color: Colors.white,
              ),
            ),

            const SizedBox(height: 36.0,),
            TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    width: 1.0,
                    color: Color(0XFF6CC5DE),
                  ),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    width: 1.0,
                    color: Color(0XFF6CC5DE),
                  ),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                hintText: "Email Address",
                hintStyle: TextStyle(color: Colors.white),
                filled: true,
                fillColor: Color(0XFF6CC5DE),
              ),
            ),

            const SizedBox(height: 16.0,),
            TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    width: 1.0,
                    color: Color(0XFF6CC5DE),
                  ),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    width: 1.0,
                    color: Color(0XFF6CC5DE),
                  ),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                hintText: "Password",
                hintStyle: TextStyle(color: Colors.white),
                filled: true,
                fillColor: Color(0XFF6CC5DE),
              ),
            ),

            const SizedBox(height: 16.0,),
            ElevatedButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0), 
              child: Text(
                'LOGIN',
                style: TextStyle(
                  color: Color(0xFF3F82E6),
                ),
              ),
              ),
            ),
            
            const SizedBox(height: 12.0,),
            Text(
              'Forgot Password?',
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            
            const SizedBox(height: 72.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/gmail.png'),
                const SizedBox(width: 12.0,),
                Image.asset('assets/facebook.png'),
                const SizedBox(width: 12.0,),
                Image.asset('assets/twitter.png'),
              ],
            ),

            const SizedBox(height: 32.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  'Don’t have an account?'
                ),
                const SizedBox(width: 3.0,),
                Text(
                  textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.white,
                  ),
                  'Register now'
                ),
            ],)
          ],
        ),
        ),
      ),
      ),
    );
  }
}