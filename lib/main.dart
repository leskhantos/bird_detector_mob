import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}
class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bird detector'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: RaisedButton.icon(
          onPressed: (){},
          icon: const Icon(
            Icons.mail
          ),
          label: const Text('Mail me'),
          color: Colors.amber,
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text('click'),
        backgroundColor: Colors.green,
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }
  
}