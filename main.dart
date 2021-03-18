import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blue,
    appBar: AppBar(
      title: Text('TsukiConnect'),
      backgroundColor: Colors.cyan,
      leading: new IconButton(
        icon: new Icon(Icons.menu, color: Colors.yellowAccent),
        onPressed: () {},
      ),
      actions: <Widget>[
        new IconButton(
          icon: new Icon(Icons.thumb_up, color: Colors.yellow),
          onPressed: () {},
        ),
        new IconButton(
          icon: new Icon(Icons.thumb_down, color: Colors.yellow),
          onPressed: () {},
        ),
      ],
    ),
    body: Center(
        child: Column(
      children: <Widget>[
        Image.network(
          'https://i.ibb.co/NNcRW9p/Whats-App-Image-2021-03-15-at-11-14-47.jpg',
          width: 400.0,
          height: 400.0,
          fit: BoxFit.cover,
        ),
        Text('I Made Deon Virgananta',
            style: TextStyle(
                fontWeight: FontWeight.bold, height: 2, fontSize: 25)),
        Text('1915051035',
            style:
                TextStyle(fontWeight: FontWeight.bold, height: 2, fontSize: 25))
      ],
    )),
  )));
}
