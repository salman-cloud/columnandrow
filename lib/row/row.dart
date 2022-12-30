import 'package:flutter/material.dart';
class RowWidget extends StatefulWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  State<RowWidget> createState() => _RowWidgetState();
  /*
  Row
Let’s suppose you want to display a number of
 widgets in a horizontal manner on the screen, like a
 Text and an Image and we’re pretty sure you will find this minute
 requirement everywhere in a layout. That’s where Row widget comes in
 use, which displays the widgets in a horizontal manner.
  *
  * */
}

class _RowWidgetState extends State<RowWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Container(
  height: double.infinity,
  width: double.infinity,
  color: Colors.red,
  child: Row(
    //mainAxisAlignment: MainAxisAlignment.center,
    //mainAxisAlignment: MainAxisAlignment.end,
    // mainAxisAlignment: MainAxisAlignment.start,
    // mainAxisAlignment: MainAxisAlignment.spaceBetween
    // mainAxisAlignment: MainAxisAlignment.spaceEvenly
    // crossAxisAlignment: CrossAxisAlignment.start,
    // crossAxisAlignment: CrossAxisAlignment.end,
    // crossAxisAlignment: CrossAxisAlignment.center,
    // crossAxisAlignment: CrossAxisAlignment.stretch,
    // textDirection: TextDirection.rtl,
    // textDirection: TextDirection.ltr,
    children: [

      Flexible(child:Text('this is a text widget inside a Row'), ),
      FlutterLogo(size: 200,)
    ],
  ),
),
    );
  }
}
