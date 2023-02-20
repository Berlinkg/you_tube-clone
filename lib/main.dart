import 'package:flutter/material.dart';
import 'package:you_tube/main_color/color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: YouTube(),
    );
  }
}

class YouTube extends StatefulWidget {
  const YouTube({super.key});

  @override
  State<YouTube> createState() => _YouTubeState();
}

class _YouTubeState extends State<YouTube> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MainColor.primaryColor,
      appBar: AppBar(
        backgroundColor: MainColor.primaryColor,
        title: Image.asset(
          "assets/images/1.png",
          height: 250,
          width: 250,
        ),
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        centerTitle: mounted,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.cast,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notification_add,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
              )),
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Explore",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
              color: Colors.white,
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 12),
            width: double.infinity,
            height: 40,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: FilterChip(
                      onSelected: (value) {},
                      elevation: 0,
                      label: Text("Gaming")),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: FilterChip(
                      onSelected: (value) {},
                      elevation: 0,
                      label: Text("Earht")),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: FilterChip(
                      onSelected: (value) {},
                      elevation: 0,
                      label: Text("Politic")),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: FilterChip(
                      onSelected: (value) {},
                      elevation: 0,
                      label: Text("Animals")),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: FilterChip(
                      onSelected: (value) {},
                      elevation: 0,
                      label: Text("Trawelling")),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: FilterChip(
                      onSelected: (value) {},
                      elevation: 0,
                      label: Text("Child")),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: FilterChip(
                      onSelected: (value) {},
                      elevation: 0,
                      label: Text("Sport")),
                ),
                //    Text(
                //   "Recommended",
                //   style: TextStyle(
                //     fontWeight: FontWeight.bold,
                //     fontSize: 24,
                //     color: Colors.white,
                //   ),
                // ),
              ],
            ),
          ),
          Text(
            "Recommended",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 16.0,)
        ],
      ),
      ),
      
    );
  }
}
