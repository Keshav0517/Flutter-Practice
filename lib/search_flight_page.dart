
import 'package:flutter/material.dart';

class SearchFlightPage extends StatefulWidget {
  const SearchFlightPage({super.key});

  @override
  State<SearchFlightPage> createState() => _SearchFlightPageState();
}

class _SearchFlightPageState extends State<SearchFlightPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //Space all Around
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SafeArea(
              top: true,
              // minimum: const EdgeInsets.all(10),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipOval(child: Image.asset('assets/logo.jpg',height: 70,width: 70,)),

                  const SizedBox(
                    width: 10,
                  ),

                  const Text(
                      'Hii Keshav!',
                    style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
                  ),

                  const SizedBox(
                    width: 200,
                  ),

                  const Icon(
                    Icons.notifications,
                    color: Colors.white,
                  ),
                ],
              ),
            ),

            //Where you want to go
            const SizedBox(
              height: 30,
            ),

            const Text(
              'Where you want to',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),

            const Text(
              'go?',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),


            //Search Box
            const SizedBox(
              height: 30,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              // height: 60,
              child: const TextField(
                // focusNode: _searchFocusNode,
                // controller: _searchController,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: 'Search a flight',
                  border: OutlineInputBorder(),
                ),
              ),
            ),

            //Upcoming Trips
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Upcoming Trips',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),

            const SizedBox(
              height: 10,
            ),

            Container(
              padding: const EdgeInsets.all(20),
              height: 220,
              width: 410,
              decoration: BoxDecoration(
                color: Colors.cyanAccent,
                borderRadius: BorderRadius.circular(30),
              ),

              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('10 May, 12:30 pm',style: TextStyle(color: Colors.black,fontSize: 20),),
                      Text('11 May, 8:15 am',style: TextStyle(color: Colors.black,fontSize: 20),)
                    ],
                  ),

                  const SizedBox(
                    height: 25,
                  ),


                  const Row(
                    children: [
                      Text('ABC',
                      style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
                      ),

                      SizedBox(width: 30,),
                      Text('.....',style: TextStyle(fontSize: 30),),

                      SizedBox(width: 55,),
                      Icon(Icons.flight_takeoff,size: 40,),
                      SizedBox(width: 50,),

                      Text('.....',style: TextStyle(fontSize: 30),),
                      SizedBox(width: 30,),

                      Text('XYZ',
                      style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),


                  const SizedBox(height: 25),


                  //Abianca,Sodaium and Xyzaira,Filanto
                  Row(
                    children: [
                      Container(
                        height: 30,
                        width: 180,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(173, 203, 255, 100),
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: const Center(
                          child: Text('Abianca,Sodaium',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(63, 126, 164, 100)
                          ),
                          ),
                        ),
                      ),

                      const SizedBox(width: 8,),

                      Container(
                        height: 30,
                        width: 180,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(173, 203, 255, 100),
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: const Center(
                          child: Text(
                            'Xyzaira,Filanto',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(63, 126, 164, 100)
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],

              ) ,
            ),

            const SizedBox(height: 10,),

            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Popular Destinations',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'View All',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            const SizedBox(height: 5,),

            //Issue Come From Here
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height:160 ,
                  width: 98,
                  padding: const EdgeInsets.fromLTRB(2, 2, 2, 3),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(4)
                  ),
                  
                  child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(child: Image.asset('assets/img3.png',height: 114,width: 91,)),
                      const Text('Paris',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                      const Text('Franch')
                    ],
                  ),
                ),

                Container(
                  height:160 ,
                  width: 98,
                  padding: const EdgeInsets.fromLTRB(2, 2, 2, 3),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(4)
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/img4.png',height: 114,width: 91,),
                      const Text('Rome',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                      const Text('Italy')
                    ],
                  ),
                ),


                Container(
                  height:160 ,
                  width: 98,
                  padding: const EdgeInsets.fromLTRB(2, 2, 2, 3),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(4)
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('assets/img5.png',height: 114,width: 91,),
                      const Text('Istanbul',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                      const Text('Turkey')
                    ],
                  ),
                )

              ],
            )
          ],

        ),
      ),

      bottomNavigationBar: SafeArea(
        bottom: true,
        child: Container(
          height: 60,
          decoration: const BoxDecoration(
            color: Colors.cyan,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),

          child: BottomNavigationBar(
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.home,
                      color: Colors.blue,
                    ),
                    label: 'Home',
                    backgroundColor: Colors.white),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.home_work,
                      color: Colors.blue,
                    ),
                    label: 'Search',
                    backgroundColor: Colors.white),
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.favorite,
                    color: Colors.blue,
                  ),
                  label: 'Profile',
                  backgroundColor: Colors.white,
                ),
              ],
              type: BottomNavigationBarType.shifting,
              // currentIndex: _selectedIndex,
              // iconSize: 20,
              // onTap: _onItemTapped,
              elevation: 2),
        ),
      ),


    );
  }
}
