import 'package:flutter/material.dart';
// import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:kore_farms/menu.dart';




class Home extends StatefulWidget {
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: menu(),
        appBar: AppBar(
          title: Text("MTU\'s Farm"),
          backgroundColor: Colors.teal,
          actions: <Widget>[
            Padding(
                padding: const EdgeInsets.all(10.0),
            child: Container(
              width: 35.0,
              alignment: Alignment.center,
              child: GestureDetector(
                child: Stack(
                  children: <Widget>[
                    const IconButton(
                      icon: Icon(Icons.shopping_cart_outlined, color: Colors.black,),
                        onPressed: null,
                    ),
                    1 == 0
                    ? Container()
                    : Positioned(
                        top: 0,
                        right: 0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              height: 20.0,
                              width: 20.0,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: const Center(
                                child: Text("0"),
                              ),
                            )
                          ],
                        ),
                    ),
                  ],
                ),
              ),
            ),
            ),
          ],
        ),
        // backgroundColor: Colors.white60,
        body: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Card(
                  color: Colors.orange.shade400,
                  margin: EdgeInsets.symmetric(
                    vertical: 20.0,
                    horizontal: 20.0,
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)
                  ),
                  child: Container(
                    height: 150.0,
                    width: 350.0,
                    child: Column(
                      children: <Widget> [
                        Padding(
                          padding: EdgeInsets.only(
                            right: 10.5,
                            left: 10.5,
                          ),
                          child: MaterialButton(
                            onPressed: ()=>{},
                            child: Center(
                              child: Text(
                                "FRUITS",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // child: ListTile(
                  //   leading: Icon(
                  //     Icons.lock_outline_rounded,
                  //     color: Colors.teal.shade900,
                  //   ),
                  //   title: Text(
                  //     'a',
                  //     style: TextStyle(
                  //       fontSize: 20.0,
                  //       fontFamily: 'SourceSansPro',
                  //       color: Colors.teal.shade900,
                  //     ),
                  //   ),
                  // ),
                ),
                Card(
                  color: Colors.orange.shade400,
                  margin: EdgeInsets.symmetric(
                    vertical: 20.0,
                    horizontal: 20.0,
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)
                  ),
                  child: Container(
                    height: 150.0,
                    width: 350.0,
                    child: Column(
                      children: <Widget> [
                        Padding(
                          padding: EdgeInsets.only(
                            right: 10.5,
                            left: 10.5,
                          ),
                          child: MaterialButton(
                            onPressed: ()=>{},
                            child: Center(
                              child: Text(
                                "FRUITS",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // child: ListTile(
                  //   leading: Icon(
                  //     Icons.lock_outline_rounded,
                  //     color: Colors.teal.shade900,
                  //   ),
                  //   title: Text(
                  //     'a',
                  //     style: TextStyle(
                  //       fontSize: 20.0,
                  //       fontFamily: 'SourceSansPro',
                  //       color: Colors.teal.shade900,
                  //     ),
                  //   ),
                  // ),
                ),
                Card(
                  color: Colors.orange.shade400,
                  margin: EdgeInsets.symmetric(
                    vertical: 20.0,
                    horizontal: 20.0,
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)
                  ),
                  child: Container(
                    height: 150.0,
                    width: 350.0,
                    child: Column(
                      children: <Widget> [
                        Padding(
                          padding: EdgeInsets.only(
                            right: 10.5,
                            left: 10.5,
                          ),
                          child: MaterialButton(
                            onPressed: ()=>{},
                            child: Center(
                              child: Text(
                                "FRUITS",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // child: ListTile(
                  //   leading: Icon(
                  //     Icons.lock_outline_rounded,
                  //     color: Colors.teal.shade900,
                  //   ),
                  //   title: Text(
                  //     'a',
                  //     style: TextStyle(
                  //       fontSize: 20.0,
                  //       fontFamily: 'SourceSansPro',
                  //       color: Colors.teal.shade900,
                  //     ),
                  //   ),
                  // ),
                ),
                Card(
                  color: Colors.orange.shade400,
                  margin: EdgeInsets.symmetric(
                    vertical: 20.0,
                    horizontal: 20.0,
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)
                  ),
                  child: Container(
                    height: 150.0,
                    width: 350.0,
                    child: Column(
                      children: <Widget> [
                        Padding(
                          padding: EdgeInsets.only(
                            right: 10.5,
                            left: 10.5,
                          ),
                          child: MaterialButton(
                            onPressed: ()=>{},
                            child: Center(
                              child: Text(
                                "FRUITS",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // child: ListTile(
                  //   leading: Icon(
                  //     Icons.lock_outline_rounded,
                  //     color: Colors.teal.shade900,
                  //   ),
                  //   title: Text(
                  //     'a',
                  //     style: TextStyle(
                  //       fontSize: 20.0,
                  //       fontFamily: 'SourceSansPro',
                  //       color: Colors.teal.shade900,
                  //     ),
                  //   ),
                  // ),
                ),
                Card(
                  color: Colors.orange.shade400,
                  margin: EdgeInsets.symmetric(
                    vertical: 20.0,
                    horizontal: 20.0,
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)
                  ),
                  child: Container(
                    height: 150.0,
                    width: 350.0,
                    child: Column(
                      children: <Widget> [
                        Padding(
                          padding: EdgeInsets.only(
                            right: 10.5,
                            left: 10.5,
                          ),
                          child: MaterialButton(
                            onPressed: ()=>{},
                            child: Center(
                              child: Text(
                                "FRUITS",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // child: ListTile(
                  //   leading: Icon(
                  //     Icons.lock_outline_rounded,
                  //     color: Colors.teal.shade900,
                  //   ),
                  //   title: Text(
                  //     'a',
                  //     style: TextStyle(
                  //       fontSize: 20.0,
                  //       fontFamily: 'SourceSansPro',
                  //       color: Colors.teal.shade900,
                  //     ),
                  //   ),
                  // ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}