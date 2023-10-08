import 'package:flutter/material.dart';

class OpsPageGoogle extends StatelessWidget {
  const OpsPageGoogle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
              children: [
          SizedBox(
              height: 175,
              width: 38,
              child: Image.asset(
                'assets/images/tinder_icon.png',
              )),
          const SizedBox(
            height: 80,
            child: Text(
              'Oops!',
              style: TextStyle(color: Colors.black87, fontSize: 25),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const SizedBox(
            width: 300,
            child: Text(
              'We couldn’t find a Tinder account connected to that Google Account.',
              style: TextStyle(color: Colors.grey, fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          Stack(children: [
            SizedBox(
                width: 273,
                height: 59,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.redAccent),
                        overlayColor:
                            MaterialStateProperty.all(Colors.transparent),
                        shadowColor:
                            MaterialStateProperty.all(Colors.transparent),
                        side: MaterialStateProperty.all(
                            const BorderSide(color: Colors.white)),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40.0)))),
                    child: const Text('CREATE NEW ACCOUNT'))),
          ])
              ],
            ),
        ));
  }
}
