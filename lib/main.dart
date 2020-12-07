import 'package:flutter/material.dart';
import 'package:hello/persona/persona.dart';

void main() => runApp(MaterialApp(
      title: 'Personar app',
      theme: ThemeData(
        brightness: Brightness.light,
        /* light theme settings */
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        /* dark theme settings */
      ),
      themeMode: ThemeMode.dark,
      /* ThemeMode.system to follow system theme, 
         ThemeMode.light for light theme, 
         ThemeMode.dark for dark theme
      */
      debugShowCheckedModeBanner: false,
      home: myHome(),
    ));

class myHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    return Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Persona()));
                  },
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: NetworkImage(
                        "https://secure.i.telegraph.co.uk/multimedia/archive/02367/construction_2367007b.jpg"),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "Small constructor",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange[900]),
                )
              ],
            )));
  }
}
