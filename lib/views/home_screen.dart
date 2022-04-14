import 'package:flutter/material.dart';

import '../widgets/card_btn.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({Key? key,required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: const Center(
        child: Text('HomeScreen'),
      ),
      floatingActionButton: CardBtn(onPrssd:()=>Navigator.pushNamed(context, '/secondScreen')),
    );
  }
}
