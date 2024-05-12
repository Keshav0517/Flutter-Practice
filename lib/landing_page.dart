import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:travel_app/search_flight_page.dart';
import 'package:velocity_x/velocity_x.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(70),
          child: Column(
            children: [
              Container(
                height: 313,
                width: 304,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(300))
                  // shape: BoxShape.circle,
                ),
                child: ClipOval(child: Image.asset('assets/img1.jpg',height: 205,width: 220,)),
              ),

              //Lets Enjoy A New World
              const SizedBox(
                height: 60,
              ),

              const Text(
                'Lets Enjoy A',
                style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),
              ),

              const Text(
                'New World',
                style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),
              ),

              //Search the safest destination
              const SizedBox(
                height: 60,
              ),

              const Text(
                  'Search the safest destination',
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
              ),

              //Button
              const SizedBox(
                height: 150,
              ),
              Container(
                height: 50,
                width: 260,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(64, 147, 206, 100),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0)),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const SearchFlightPage()));
                  },
                  child: const Text(
                    'Get Started',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
