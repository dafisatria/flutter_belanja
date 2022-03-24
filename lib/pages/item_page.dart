import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_belanja/models/item.dart';

class ItemPage extends StatelessWidget {
  ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Item itemArgs = ModalRoute.of(context)!.settings.arguments as Item;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Item Page'),
      ),
      body: Center(
        child: const Text('Item Page'),
      ),
    );
  }
}
