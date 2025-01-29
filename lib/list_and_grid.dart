import 'package:flutter/material.dart';
import 'package:simple_app/details.dart';

class ListOrGrid extends StatelessWidget {
  const ListOrGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Grid View Example"),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemCount: 10,
        padding: EdgeInsets.all(10),
        itemBuilder: (context, index) {
          final imageLink = "https://picsum.photos/20$index";
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Details(
                    imageUrl: imageLink,
                    index: index,
                  ),
                ),
              );
            },
            child: Hero(
              tag: "image$index",
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.green,
                      image: DecorationImage(
                        image: NetworkImage(imageLink),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    right: 10,
                    child: CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.arrow_downward_rounded,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}








/*
ListView.separated(
        separatorBuilder: (context, index) {
          return Divider(
            // height: 10,
            color: Colors.grey,
            thickness: 1,
          );
        },
        scrollDirection: Axis.vertical,
        itemCount: 30,
        itemBuilder: (context, index) {
          return ListTile(
            // tileColor: Colors.purple,
            leading: CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://picsum.photos/200/300'),
            ),
            title: Text("Resturant ${index + 1}"),
            subtitle: Text("Address"),
          );
        },
      ),
*/