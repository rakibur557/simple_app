import 'package:flutter/material.dart';

class TabBarExample extends StatelessWidget {
  const TabBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.green,
          child: Column(
            children: [
              Text('My App'),
              Text('My App'),
              Text('My App'),
              Text('My App'),
              Text('My App'),
              Text('My App'),
              Text('My App'),
              Text('My App'),
              Text('My App'),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('My App'),
          bottom: TabBar(
            indicatorColor: Colors.red,
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorWeight: 0.5,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.amber,
            tabs: [
              Tab(
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                text: "Home",
              ),
              Tab(
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                text: "Search",
              ),
              Tab(
                icon: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                text: "Profile",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("hello"),
                Text("hello"),
                Text("hello"),
                Text("hello"),
                Text("hello"),
                Text("hello"),
                Text("hello"),
              ],
            ),
            Center(child: Text("Seach page")),
            Center(child: Text("Profile page")),
          ],
        ),
      ),
    );
  }
}
