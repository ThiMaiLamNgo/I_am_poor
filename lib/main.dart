import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, // This line to hide the debug on the app
      home: Scaffold(
        backgroundColor: Colors.green, // color for scaffold is not required but I want background of scaffold is green.
        appBar: AppBar(
          title: Text('I am poor',
              //Setting style,size and color for the title.
              style: TextStyle(fontFamily: 'Fruktur', fontSize: 30, color: Colors.black)),
          backgroundColor: Colors.teal[300],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/sun.PNG'),
          ),
        ),
      ),
    ),
  );
}

/*import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'I am poor'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/'),
        ),
      ),
    );
  }
}
*/
