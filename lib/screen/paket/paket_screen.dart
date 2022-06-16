import 'package:flutter/material.dart';

class PaketScreen extends StatefulWidget {
  const PaketScreen({Key? key}) : super(key: key);

  @override
  State<PaketScreen> createState() => _PaketScreenState();
}

class _PaketScreenState extends State<PaketScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Paket'),
            Text(' '),
            Text('RekWis', style: TextStyle(color: Colors.blue))
          ],
        ),
        elevation: 1.0,
      ),
      body: const Center(
        child: Text('pakettt'),
      ),
    );
  }
}
