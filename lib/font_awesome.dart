
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FontAwesomeFlutterPage extends StatefulWidget {
  const FontAwesomeFlutterPage({super.key});

  @override
  State<FontAwesomeFlutterPage> createState() => _FontAwesomeFlutterPageState();
}

class _FontAwesomeFlutterPageState extends State<FontAwesomeFlutterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Font Awesome'),
      ),
      body: const Center(
        child: FaIcon(FontAwesomeIcons.cat,size: 50,color: Colors.blue,),
      ),
    );
  }
}
