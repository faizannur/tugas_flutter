import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Faizannur_19710056",
    home: myapp(),
  ));
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello AppBar'),
        backgroundColor: Colors.blue,
        leading: IconButton(icon: Icon(Icons.menu), onPressed: (){
            print("clicked");
          },),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search), onPressed: (){
              print("Search Clicked");
            }, color: Colors.black,),
             IconButton(icon: Icon(Icons.more_vert), onPressed: (){
              print("Notification Clicked");
             }, color: Colors.black,)
             
          ],
          elevation: 6,
          titleSpacing: 12,
      ),
    
    );
  }
}
