import 'package:flutter/material.dart';
import 'package:flutter_color_plugin/flutter_color_plugin.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorUtil.color("9F0899"),
      body: _body(context),
    );
  }

  _body(context) {
    return Stack(
      children: <Widget>[
        Column(
          children: <Widget>[
            GestureDetector(
              onTap: null,
              child: Container(
                height: MediaQuery.of(context).size.height * .20,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset(
                          "build/images/logo_nubank-removebg-preview.png",
                          height: 30,
                          width: 30,
                          color: Colors.white,
                        ),
                        SizedBox(width: 5,),
                        Text(
                          'Paulo',
                          style: GoogleFonts.openSans(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.expand_more,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
