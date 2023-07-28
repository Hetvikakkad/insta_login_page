import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:insta_login_page/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:InstaLogin(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
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
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
      //     child: SingleChildScrollView(
      //       child: ConstrainedBox(
      //         constraints: BoxConstraints(
      //           minHeight: MediaQuery.of(context).size.height-90,
      //         ),
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //          ]
      //       ),
      //     ),
      //
      // )
  //     )
  //   );
  // }
  // Widget _topWidgets(){
  //   return DropdownButton(
  //       value: "English",
  //       items: const[
  //         DropdownMenuItem(
  //             child: Text("English"),
  //             value: "English",
  //         )
  //       ],
  //     onChanged: (v) {},
  //   );
  // }
  // Widget _centerWidgets(){
  //   return Column(
  //       children: [
  //         Image.asset("assets/images/insta_icon.png",height: 64,),
  //         TextField(
  //           decoration: InputDecoration(
  //             hintText: "Email",
  //             border: OutlineInputBorder(
  //               borderSide: Divider.createBorderSide(context),
  //             ),
  //             focusedBorder: OutlineInputBorder(
  //               borderSide: Divider.createBorderSide(context),
  //             ),
  //             enabledBorder: OutlineInputBorder(
  //               borderSide: Divider.createBorderSide(context),
  //             ),
  //             filled: true,
  //             contentPadding: const EdgeInsets.all(8),
  //           ),
  //         )
  //       ],
  //   );
  // }
// }
