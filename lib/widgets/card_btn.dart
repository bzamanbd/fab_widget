import 'package:flutter/material.dart';
// ignore: must_be_immutable
class CardBtn extends StatelessWidget {
  void Function() onPrssd;

  CardBtn({Key? key,
  required this.onPrssd
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPrssd,
      mini: true,
      elevation: 0,
      backgroundColor: Colors.amberAccent,
      child: const Icon(
        Icons.shopping_cart,
        color: Colors.indigo,
        ),
    );
  }
}