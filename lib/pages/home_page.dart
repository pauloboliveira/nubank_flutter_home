import 'package:flutter/material.dart';
import 'package:flutter_color_plugin/flutter_color_plugin.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorUtil.color("9F0899"),
      body: _body(),
    );
  }

  _body() {
    return Container(
      padding: const EdgeInsets.all(30),
      child: Stack(
        children: <Widget>[
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                "build/images/logo_nubank.png",
                height: 90,
                width: 90,
              ),
              Text(
                'Paulo',
                style: GoogleFonts.openSans(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
