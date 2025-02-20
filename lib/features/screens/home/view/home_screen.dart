import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: Padding(
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
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  spacing: 12,
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              ),
              Text(
                'Enrolled Courses',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 14, right: 14, bottom: 14),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.grey),
                ),
                child: Column(
                  spacing: 10,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      minLeadingWidth: 0,
                      contentPadding: EdgeInsets.zero,
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRa8pgIzxGc3bOC1BG4YVcFoFZe_i2uIyid3LB9IaSKkEZMoP11MoaAVpP3e1r0vIhFhQA&usqp=CAU'),
                      ),
                      title: Text('Rakib / Teacher'),
                      subtitle: Text('UX Designer'),
                      trailing: Icon(Icons.keyboard_arrow_up_rounded),
                    ),
                    Text(
                      'Mobile Application Development',
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                      ),
                    ),
                    Row(
                      spacing: 12,
                      children: [
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12, vertical: 12),
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(12),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xff04bdcf),
                                  Color(0xff0092f1),
                                ],
                              ),
                            ),
                            child: Column(
                              spacing: 7,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '24,760',
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Already Enrolled',
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12, vertical: 12),
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(12),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xffa336aa),
                                  Color(0xfff77792),
                                ],
                              ),
                            ),
                            child: Column(
                              spacing: 7,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '18 hours',
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Over 8 weeks',
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),

                    // Text(
                    //   'This is Roboto Light',
                    //   style: TextStyle(
                    //       fontFamily: 'Roboto', fontWeight: FontWeight.w300),
                    // ),
                    // Text(
                    //   'This is Roboto Medium',
                    //   style: TextStyle(
                    //       fontFamily: 'Roboto', fontWeight: FontWeight.w500),
                    // ),
                  ],
                ),
              ),
              ExpansionTile(
                title: Text(
                  "Active Courses",
                  style: TextStyle(
                    fontFamily: "Roboto",
                  ),
                ),
                children: [
                  Text("Bangla"),
                  Text("English"),
                  Text("Math"),
                  Text("Physics"),
                  Text("Chemistry"),
                ],
              ),
              ExpansionTile(
                title: Text("Ended Courses"),
                children: [
                  Text("Bangla"),
                  Text("English"),
                  Text("Math"),
                  Text("Physics"),
                  Text("Chemistry"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
