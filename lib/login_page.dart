import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Image.asset('assets/images/background.png', fit: BoxFit.cover),
        ),
        LayoutBuilder(builder: (context, constraints) => _body(context))
      ],
    ));
  }
}

Widget _body(BuildContext context) {
  return LayoutBuilder(
    builder: (context, constraints) => SizedBox(
      width: constraints.maxWidth,
      height: constraints.maxHeight,
      child: Column(children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * .2,
            ),
            SizedBox(
                width: 190,
                height: 45,
                child: Image.asset(
                  'assets/images/logo.png',
                )),
            const SizedBox(
              width: 50,
              height: 132,
            ),
            const SizedBox(
              width: 330,
              child: Text(
                'By tapping Create Account or Sign In, you agree to our Terms. Learn how we process your data in our Privacy Policy and Cookies Policy.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Column(children: [
              const SizedBox(
                height: 11,
              ),
              SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/ops');
                      //para tirar a opção de voltar usar pushReplacementNamed
                    },
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.transparent),
                        overlayColor:
                            MaterialStateProperty.all(Colors.transparent),
                        shadowColor:
                            MaterialStateProperty.all(Colors.transparent),
                        side: MaterialStateProperty.all(
                            const BorderSide(color: Colors.white)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(40.0)))),
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
                        overlayColor:
                            MaterialStateProperty.all(Colors.transparent),
                        shadowColor:
                            MaterialStateProperty.all(Colors.transparent),
                        side: MaterialStateProperty.all(
                            const BorderSide(color: Colors.white)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(40.0)))),
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
                        overlayColor:
                            MaterialStateProperty.all(Colors.transparent),
                        shadowColor:
                            MaterialStateProperty.all(Colors.transparent),
                        side: MaterialStateProperty.all(
                            const BorderSide(color: Colors.white)),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(40.0)))),
                    child: const Text('SIGN IN WITH PHONE NUMBER')),
              ),
              const SizedBox(height: 18),
              const Text('Trouble Signing In?',
                  style: TextStyle(color: Colors.white))
            ]),
          ]),
        ),
      );
}
