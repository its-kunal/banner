import 'package:flutter/material.dart';

// ignore: camel_case_types
class FragmentWidget extends StatelessWidget {
  const FragmentWidget({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return (const Text('Hello this is Fragment',
        style: TextStyle(
            color: Colors.greenAccent,
            fontWeight: FontWeight.w700,
            backgroundColor: Colors.black54)));
  }
  
}
