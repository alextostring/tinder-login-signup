import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Widget _body() {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        const SizedBox(
          height: 250,
        ),
        SizedBox(
            width: 190,
            height: 45,
            child: Image.asset('assets/images/logo.png')),
        const SizedBox(
          width: 50,
          height: 60,
        ),
        const SizedBox(
          width: 330,
          child: Text(
            'By tapping Create Account or Sign In, you agree to our Terms. Learn how we process your data in our Privacy Policy and Cookies Policy.',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white,),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Column(children: [
          const SizedBox(
            height: 11,
          ),
          SizedBox(
            width: 300,
            height: 50,
            child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.transparent),
                    overlayColor: MaterialStateProperty.all(Colors.transparent),
                    shadowColor: MaterialStateProperty.all(Colors.transparent),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.white)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40.0)))),
                child: const Text('SIGN IN WITH GOOGLE')),
          ),
        const SizedBox(
            height: 11,
          ),
          SizedBox(
            width: 285,
            height: 50,
            child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.transparent),
                    overlayColor: MaterialStateProperty.all(Colors.transparent),
                    shadowColor: MaterialStateProperty.all(Colors.transparent),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.white)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40.0)))),
                child: const Text('SIGN IN WITH FACEBOOK')),
          ),
          const SizedBox(
            height: 11,
          ),
          SizedBox(
            width: 300,
            height: 50,
            child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.transparent),
                    overlayColor: MaterialStateProperty.all(Colors.transparent),
                    shadowColor: MaterialStateProperty.all(Colors.transparent),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.white)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40.0)))),
                child: const Text('SIGN IN WITH PHONE NUMBER')),
          ),
        ]),
        const SizedBox(height: 18),
        const Text('Trouble Signing In?', style: TextStyle(color: Colors.white))
      ]),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.maxFinite,
          child:  Image.asset('assets/images/background.png'),
        ),

        _body(),
      ],
    ));
  }
}
