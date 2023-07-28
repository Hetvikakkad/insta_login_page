
import 'package:flutter/material.dart';
class InstaLogin extends StatefulWidget{
  @override
  State<InstaLogin> createState() => _InstaLoginState();
}

class _InstaLoginState extends State<InstaLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column (
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
              _topWidgets(),
              Flexible(child: Container(),flex: 1,),
              _centerWidgets(),
              Flexible(child: Container(),flex: 2,),
              // _bottomWidgets(),
        ],
      )),
    );
  }
  Widget _topWidgets(){
    return DropdownButton(
        value: "English",
        items: const [
          DropdownMenuItem(
              child: Text("English"),
              value: "English",

          ),
        ],
        onChanged: (v) {},
    );
  }

  Widget _centerWidgets(){
    return Column(
      children: [
        Image.asset("assets/images/insta_icon.png",
          height: 64,
        ),

        TextField(
          decoration: InputDecoration(
            hintText: "email",

            border: OutlineInputBorder(
              borderSide: Divider.createBorderSide(context),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: Divider.createBorderSide(context),
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: Divider.createBorderSide(context),

            ),
            filled: true,
            suffixIcon: const Icon(Icons.remove_red_eye),
            contentPadding: const EdgeInsets.all(8),

          ),
          obscureText: true,

        ),

        TextField(
          decoration: InputDecoration(
            hintText: "PassWord",
            border: OutlineInputBorder(
              borderSide: Divider.createBorderSide(context),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: Divider.createBorderSide(context),
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: Divider.createBorderSide(context),
            ),
            filled: true,
            suffixIcon: const Icon(Icons.remove_red_eye),
            contentPadding: const EdgeInsets.all(8),
          ),
          obscureText: true,
        ),

        SizedBox(
            height: 48,
            width: double.infinity,
            child: ElevatedButton(
                onPressed: () {},
                child: const Text("Log in"),
            ),
        ),
        Row(

          mainAxisAlignment: MainAxisAlignment.center,
          children: const[
            Text("forget your login detail", style: TextStyle(
              fontWeight: FontWeight.bold
            ),
            ),
            Text("get help to login"),

          ],
        ),

      ],
    );
  }
}
