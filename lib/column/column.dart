import 'package:flutter/material.dart';
class ColumnWidget extends StatefulWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  State<ColumnWidget> createState() => _ColumnWidgetState();
}

class _ColumnWidgetState extends State<ColumnWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('column widget'),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.red,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.end,
          // mainAxisAlignment: MainAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
           //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           // crossAxisAlignment: CrossAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.end,
           //crossAxisAlignment: CrossAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          // textDirection: TextDirection.rtl,
           textDirection: TextDirection.ltr,
          children: [
            FlutterLogo(size: 200,),
            Text('This is a text widget inside the column widget',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,

            ),
            ),
            FlutterLogo(size: 200,)
          ],
        ),
      ),
    );
  }
}
