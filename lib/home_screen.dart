import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 14, left: 14, right: 14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 20,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hi there,',
                      style: TextStyle(fontSize: 16),
                    ),
                    Text(
                      'Rakibur Rahman',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                      'https://media.istockphoto.com/id/1406197730/photo/portrait-of-a-young-handsome-indian-man.jpg?s=612x612&w=0&k=20&c=CncNUTbw6mzGsbojks2Vt0kV85N_pQaI3zaSkBQJFTc='),
                ),
              ],
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Search",
                hintStyle: TextStyle(color: Colors.grey),
                suffixIcon: Icon(Icons.search_rounded),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.grey),
                ),
              ),
            ),
            Text(
              'Course Catagories',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  spacing: 10,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xffa093d8),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(14),
                        child: Icon(
                          Icons.ac_unit_outlined,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text('UX')
                  ],
                ),
                Column(
                  spacing: 10,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xfffbbe30),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(14),
                        child: Icon(
                          Icons.account_balance_wallet_outlined,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text('HCI')
                  ],
                ),
                Column(
                  spacing: 10,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xff4fd7d4),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(14),
                        child: Icon(
                          Icons.rocket_launch_rounded,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text('Design')
                  ],
                ),
                Column(
                  spacing: 10,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xfffe7892),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(14),
                        child: Icon(
                          Icons.ac_unit_outlined,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text('Motion')
                  ],
                ),
              ],
            ),
            Text(
              'Enrolled Courses',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.grey),
              ),
              child: Column(
                children: [],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
