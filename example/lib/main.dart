import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: ContactUsBottomAppBar(
          companyName: 'Safvan k',
          textColor: Colors.white,
          backgroundColor: Colors.teal.shade300,
          email: 'safwank734@gmail.com',
          // textFont: 'Sail',
        ),
        backgroundColor: Colors.teal,
        body: ContactUs(
            cardColor: Colors.white,
            textColor: Colors.teal.shade900,
            logo:NetworkImage("https://res.cloudinary.com/twenty20/image/upload/t_avatar_240x240/avatars/Safwank734-1617445155.jpg"),
            email: 'safwank734@gmail.com',
            companyName: 'Safvan k',
            companyColor: Colors.teal.shade100,
            phoneNumber: '+919946122872',
            website: 'https://www.safvan.tk/',
            githubUserName: 'Safvan k',
            linkedinURL: 'https://www.linkedin.com/in/safvank734/',
            tagLine: 'Flutter Developer',
            taglineColor: Colors.teal.shade100,
            twitterHandle: 'Safvan k',
            instagram: 'Safvan k',
            facebookHandle: 'Safvan k'
        ),
      ),
    );
  }
}