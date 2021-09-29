import 'package:flutter/material.dart';

// ignore: prefer_const_constructors
void main() => runApp(MaterialApp(
      // ignore: prefer_const_constructors
      home: Scaffold(
        body: Column(
          children: const [
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('Casa limpa'),
                subtitle: Text('1000,00'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('200,00'),
                subtitle: Text('1000,00'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('300,00'),
                subtitle: Text('1000,00'),
              ),
            ),
          ],
        ),
        appBar: AppBar(
          title: const Text("Transferência"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
          backgroundColor: Colors.green[300],
        ),
      ),
    ));
