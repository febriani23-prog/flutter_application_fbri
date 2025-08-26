import 'package:flutter/material.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'layout febriani ',
          style: TextStyle(color: Colors.blueAccent),
        ),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Image.asset(
            'images/potofebri.jpeg',
            width: 100,
          ),
          SizedBox(height: 10),
          Text('Febriani sepira',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          SizedBox(height: 10),
          Text(
            'Siswa Smk YPC',
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(children: [Icon(Icons.call), Text('Call')]),
              Column(children: [Icon(Icons.map), Text('Route')]),
              Column(children: [Icon(Icons.share), Text('Share')]),
            ],
          )
        ],
      ),
    );
  }
}

