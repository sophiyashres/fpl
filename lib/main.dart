import 'package:flutter/material.dart';

class People {
  String name;
  People(this.name);
  @override
  String toString() {
    return '{${this.name}}';
  }
}

void main() {
  List people1 = [];
  people1.add(People('Jack'));
  people1.add(People('Adam'));

  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("LEAGUE"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 68, 131, 183),
      ),
      body: Center(  
              child: Column(children: <Widget>[  
                Container(  
                  margin: EdgeInsets.all(20),  
                  child: Table(  
                    defaultColumnWidth: FixedColumnWidth(200.0),  
                    border: TableBorder.all(  
                        color: Colors.black,  
                        style: BorderStyle.solid,  
                        width: 2),  
                    children: [  
                      TableRow( children: [  
                        Column(children:[Text('post', style: TextStyle(fontSize: 20.0))]),  
                        Column(children:[Text('username', style: TextStyle(fontSize: 20.0))]),  
                        Column(children:[Text('points', style: TextStyle(fontSize: 20.0))]),  
                      ]),  
                      TableRow( children: [  
                        Column(children:[Text('1')]),  
                        Column(children:[Text('ram')]),  
                        Column(children:[Text('23')]),  
                      ]),  
                      TableRow( children: [  
                        Column(children:[Text('2')]),  
                        Column(children:[Text('hari')]),  
                        Column(children:[Text('45')]),  
                      ]),  
                      TableRow( children: [  
                        Column(children:[Text('3')]),  
                        Column(children:[Text('sita')]),  
                        Column(children:[Text('85')]),  
                      ]),  
                    ],  
                  ),  
                ),  
              ])  
          )),  
    ), 
  );
  }  
 
    