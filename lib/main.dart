import 'package:flutter/material.dart';

main(){
  runApp(App());
}
class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "flutter app",
      debugShowCheckedModeBanner: false,
      theme:ThemeData(primarySwatch: Colors.brown),
      home: DashBoardScreen(),
    );
  }

}
class DashBoardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CircleAvatar1'),
        ),
        body:CircleAvatar(
          child: Text('Yogesh Pandit',style: TextStyle(color: Colors.pink),),
          backgroundImage: AssetImage('assets/images/yogesgimage.jpg'),
          backgroundColor: Colors.blue,
          maxRadius: 70,

        )

    );
  }

}

