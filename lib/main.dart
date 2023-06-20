import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.redAccent),
        useMaterial3: true,
        // textTheme: TextTheme(
        //   userName: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
        //   description: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        // )
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // THIS IS MY HEADER
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Flutter App', style: TextStyle(color: Colors.white),),
      ),
      // THIS IS MY BODY
      body: Container(
        // padding: const EdgeInsets.all(8),
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              ),

              // STATUS
              Container(
                padding: const EdgeInsets.only(top:5, bottom: 5, left: 5, right:5 ),
                color: Color.fromARGB(80, 200, 200, 200),
                margin: EdgeInsets.only(bottom: 20, top: 10),
                // height: 120,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      // Status - 1
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          children: [
                            // Status Media
                            ClipRRect(
                              borderRadius: BorderRadius.circular(5.0),
                              child:  Image.asset('assets/images/asadMalick.png', height: 120, width: 110, fit: BoxFit.cover),
                            ),
                            // FOR USER NAME
                            Container(
                              margin: EdgeInsets.only(top: 5),
                              child: Text('UserName', style: TextStyle( fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black)),
                            ),
                          ],
                        ),
                      ),

                      // Status - 2
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          children: [
                            // Status Media
                            ClipRRect(
                              borderRadius: BorderRadius.circular(5.0),
                              child:  Image.asset('assets/images/asadMalick.png', height: 120, width: 110, fit: BoxFit.cover),
                            ),
                            // FOR USER NAME
                            Container(
                              margin: EdgeInsets.only(top: 5),
                              child: Text('UserName', style: TextStyle( fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black)),
                            ),
                          ],
                        ),
                      ),

                      // Status - 3
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          children: [
                            // Status Media
                            ClipRRect(
                              borderRadius: BorderRadius.circular(5.0),
                              child:  Image.asset('assets/images/asadMalick.png', height: 120, width: 110, fit: BoxFit.cover),
                            ),
                            // FOR USER NAME
                            Container(
                              margin: EdgeInsets.only(top: 5),
                              child: Text('UserName', style: TextStyle( fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black)),
                            ),
                          ],
                        ),
                      ),

                      // Status - 4
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          children: [
                            // Status Media
                            ClipRRect(
                              borderRadius: BorderRadius.circular(5.0),
                              child:  Image.asset('assets/images/asadMalick.png', height: 120, width: 110, fit: BoxFit.cover),
                            ),
                            // FOR USER NAME
                            Container(
                              margin: EdgeInsets.only(top: 5),
                              child: Text('UserName', style: TextStyle( fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black)),
                            ),
                          ],
                        ),
                      ),

                      // Status - 5
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Column(
                          children: [
                            // Status Media
                            ClipRRect(
                              borderRadius: BorderRadius.circular(5.0),
                              child:  Image.asset('assets/images/asadMalick.png', height: 120, width: 110, fit: BoxFit.cover),
                            ),
                            // FOR USER NAME
                            Container(
                              margin: EdgeInsets.only(top: 5),
                              child: Text('UserName', style: TextStyle( fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black)),
                            ),
                          ],
                        ),
                      ),

                  ],
                ),
                ),
              ),

              // POST - 1
              Container( // 1
                padding: const EdgeInsets.all(8),
                color: Color.fromARGB(80, 200, 200, 200),
                margin: EdgeInsets.only(bottom: 20),
                child: Column(
                  children: [
                    // FOR USER IMAGE & NAME
                    Container(
                      child: Row(
                        children: [
                          // USE IMAGE
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child:  Image.asset('assets/images/asadMalick.png', height: 40, width: 40, fit: BoxFit.cover),
                          ),
                          // FOR USER NAME
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            child: Text('Welcome Back',
                                // style: Theme.of(context).textTheme.userName,
                                style: TextStyle( fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                          ),
                          ),
                        ],
                      ),
                    ),

                    // FOR DESCRIPTION
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: const Text('This is my post description about attached image. This is my post description about attached image.', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.grey)),
                    ),

                    // POST IMAGE
                    Container(
                      margin: const EdgeInsets.only(top: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5.0),
                        child: Image.asset('assets/images/asad.jpg', fit: BoxFit.fill),
                      ),
                    ),
                  ],
                ),
              ),

              // POST - 2
              Container( // 1
                padding: const EdgeInsets.all(8),
                margin: EdgeInsets.only(bottom: 20),
                color: Color.fromARGB(80, 200, 200, 200),
                child: Column(
                  children: [
                    // FOR USER IMAGE & NAME
                    Container(
                      child: Row(
                        children: [
                          // USE IMAGE
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child:  Image.asset('assets/images/asadMalick.png', height: 40, width: 40, fit: BoxFit.cover),
                          ),
                          // FOR USER NAME
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            child: Text('Welcome Back', style: TextStyle( fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black)),
                          ),
                        ],
                      ),
                    ),

                    // FOR DESCRIPTION
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: const Text('This is my post description about attached image. This is my post description about attached image.', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.grey)),
                    ),

                    // POST IMAGE
                    Container(
                      margin: const EdgeInsets.only(top: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5.0),
                        child: Image.asset('assets/images/asad.jpg', fit: BoxFit.fill),
                      ),
                    ),
                  ],
                ),
              ),

              // POST - 3
              Container( // 1
                padding: const EdgeInsets.all(8),
                margin: EdgeInsets.only(bottom: 20),
                color: Color.fromARGB(80, 200, 200, 200),
                child: Column(
                  children: [
                    // FOR USER IMAGE & NAME
                    Container(
                      child: Row(
                        children: [
                          // USE IMAGE
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child:  Image.asset('assets/images/asadMalick.png', height: 40, width: 40, fit: BoxFit.cover),
                          ),
                          // FOR USER NAME
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            child: Text('Welcome Back', style: TextStyle( fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black)),
                          ),
                        ],
                      ),
                    ),

                    // FOR DESCRIPTION
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: const Text('This is my post description about attached image. This is my post description about attached image.', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.grey)),
                    ),

                    // POST IMAGE
                    Container(
                      margin: const EdgeInsets.only(top: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5.0),
                        child: Image.asset('assets/images/asad.jpg', fit: BoxFit.fill),
                      ),
                    ),
                  ],
                ),
              ),


            ]
          )
        )
      )

    );
  }
}


// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a blue toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.redAccent),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // THIS IS MY HEADER
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         title: Text('Flutter App', style: TextStyle(color: Colors.white),),
//       ),
//       // THIS IS MY BODY
//       body: Container(
//         // margin: EdgeInsets.only(top: 10),
//         padding: const EdgeInsets.all(8),
//         // color: const Color.fromARGB(44, 164, 164, 164),
//         child: SingleChildScrollView(
//           child: Column(
//             // mainAxisAlignment: MainAxisAlignment.start,
//             // crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Row(
//                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 // crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // margin: const EdgeInsets.only(top: 10, bottom: 20),
//                     child: ClipRRect(
//                       borderRadius: BorderRadius.circular(20.0),
//                       child:  Image.asset('assets/images/asadMalick.png', height: 40, width: 40, fit: BoxFit.cover),
//                     )
//                   ),
//                   Container(
//                     margin: const EdgeInsets.only(left: 10),
//                     child: const Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Text('Welcome Back', style: TextStyle(
//                           fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black
//                       )),
//                         // Image.asset('assets/images/asadMalick.png', height: 20, width: 20),
//                       ],
//                     )
//                   ),
//                 ],
//               ),
//               // POST DESCRIPTIONS
//               const Text('This is my post description about attached image. This is my post description about attached image.', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey)),
//               // LARGE IMAGE
//               Container(
//                 margin: const EdgeInsets.only(top: 10, bottom: 20),
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(5.0),
//                   child: Image.asset('assets/images/asad.jpg', fit: BoxFit.fill),
//                 ),
//               ),
//
//
//
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Image.asset('assets/images/asadMalick.png', height: 50, width: 50),
//                 const Text('Welcome Back', style: TextStyle(
//                     fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black
//                 )),
//                 Image.asset('assets/images/asadMalick.png', height: 20, width: 20),
//               ],
//             ),
//             Container(
//               margin: EdgeInsets.only(top: 10),
//               child: Image.asset('assets/images/asad.jpg'),
//             ),
//
//           ]
//         )
//         )
//       )
//
//         // Column(
//         //   children: [
//         //     Image.asset('assets/images/asad.jpg'),
//         //     Text('Welcome Back', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, backgroundColor: Colors.pink),),
//         //     Image.asset('assets/images/asadMalick.png'),
//         //     Text('Welcome Back', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, backgroundColor: Colors.pink),),
//         //   ],
//         // )
//
//       // Container(
//       //     width: 200,
//       //     height: 200,
//       //     // color: Colors.cyan,
//       //     child: Image.asset('assets/images/asadMalick.png')
//       //
//       //     // Image.asset('assets/images/asadMalick.png')
//       //     // OutlinedButton(
//       //     //   child: const Text('Outline Button'),
//       //     //   onPressed: (){
//       //     //     print('Button Pressed!');
//       //     //   },
//       //     // )
//       //
//       //     // ElevatedButton(
//       //     //   child: Text('click me'),
//       //     //   onPressed: (){
//       //     //     print('Elevated Button');
//       //     //   },
//       //     // )
//       //
//       //     // TextButton(
//       //     //   child: Text('Click Me!'),
//       //     //   onPressed: (){
//       //     //     print('Text Button');
//       //     //   },
//       //     //   onLongPress: (){
//       //     //     print('Long Press Enabled!');
//       //     //   },
//       //     // )
//       //
//       //     // Text('Welcome Back',
//       //     //   style: TextStyle(
//       //     //     fontSize: 30,
//       //     //     fontWeight: FontWeight.bold,
//       //     //     backgroundColor: Colors.pink,
//       //     //   ),),
//       //
//       // ),
//     );
//   }
// }



// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
//
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a blue toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.redAccent),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // TRY THIS: Try changing the color here to a specific color (to
//         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//         // change color while the other colors stay the same.
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         // title: Text(widget.title),
//         title: Text('Welcome M'),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
