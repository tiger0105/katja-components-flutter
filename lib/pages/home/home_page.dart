import 'package:flutter/cupertino.dart';
import 'package:katja/components/common/style/styles.dart';
import 'package:katja/menu/default_layout.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Layout(
        title: "Katja",
        body:
        /** Comment out the block bellow to make an empty page */
        Container(
          child: Center(
            child: Text(
                "Welcome!",
                style: TextStyle(
                    color: Styles.helperTextColor,
                    fontWeight: Styles.lightFont,
                    fontSize: Styles.h1
                )
            ),
          ),
        )
    );
  }
}
