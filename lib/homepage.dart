

import 'package:camp_yellow/bottomnavigation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const MyNavigation(),
      backgroundColor: const Color.fromARGB(254, 0, 0, 0),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 250,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellowAccent, width: 2)),
                  child: Image.network(
                      fit: BoxFit.fill,
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAMNfKBEWbTjRJ0NA-QjUyhIAX7K0CzliHUB37ZdKfpLwq7VkP4n44QcRizCuso-WmC6U&usqp=CAU"),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 150.0),
                  child: Container(
                    color: Colors.black45,
                    height: 100,
                  ),
                ),
                Positioned(
                    left: 10,
                    bottom: 70,
                    child: Text(
                      "Clan name: Lorem lpsum",
                      style: GoogleFonts.akshar(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
                Positioned(
                    left: 10,
                    bottom: 35,
                    child: Text(
                      "28 members, 5 online",
                      style: GoogleFonts.akshar(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ))
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Divider(
                height: 40,
                thickness: 2,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "Achievements",
                style: GoogleFonts.akshar(
                    fontSize: 20,
                    color: Colors.yellowAccent,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 8.0),
              child: Row(
                children: [
                  Text(
                    "Current league",
                    style: GoogleFonts.akshar(
                        fontSize: 17,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  Image.asset(height: 80, "assets/leg1.png")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4, left: 8.0),
              child: Row(
                children: [
                  Text(
                    "League Ranking",
                    style: GoogleFonts.akshar(
                        fontSize: 17,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Text("11th",
                      style: GoogleFonts.akshar(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: Colors.yellowAccent))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 8.0),
              child: Row(
                children: [
                  Text(
                    "Experience",
                    style: GoogleFonts.akshar(
                        fontSize: 17,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 87,
                  ),
                  Text("2000 xp",
                      style: GoogleFonts.akshar(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.yellowAccent))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 8.0),
              child: Row(
                children: [
                  Text(
                    "# of wins",
                    style: GoogleFonts.akshar(
                        fontSize: 17,
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Text("3",
                      style: GoogleFonts.akshar(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.yellowAccent))
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Divider(
                height: 40,
                thickness: 2,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "Past features performances",
                style: GoogleFonts.akshar(
                    fontSize: 18,
                    color: const Color.fromARGB(255, 237, 23, 8),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Image.network(
                      fit: BoxFit.cover,
                      height: 80,
                      width: 80,
                      "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiRkyCVlEQ65OfLpP-5nyG-VXRCvTI3OhEEYxjDaKPlpAKQu2CqOviDcYnqYLI1ZpZskZYh_DmtEiSXKnC4-IDvTdqln-4BLX8PlCYTrbp5HCulZJqKO3HrvnP9ebVcFaBZee9ekFw2K2juShWWpKYtS-fgt3-1KsnuRm92-rU0KxK-YE9z4zYRl4TR/s570/1.jpg"),
                  const SizedBox(
                    width: 40,
                  ),
                  Text(
                    maxLines: 2,
                    "Priya in International\nDebating League",
                    style: GoogleFonts.akshar(
                        fontSize: 16,
                        color: const Color.fromARGB(255, 225, 82, 82),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Image.network(
                      fit: BoxFit.cover,
                      height: 80,
                      width: 80,
                      "https://previews.123rf.com/images/dolgachov/dolgachov1405/dolgachov140502564/28635039-business-communication-technology-and-call-center-concept-friendly-male-helpline-operator-with-headp.jpg"),
                  const SizedBox(
                    width: 40,
                  ),
                  Text(
                    maxLines: 2,
                    "Akshay in Global\nQuizzing Finals",
                    style: GoogleFonts.akshar(
                        fontSize: 16,
                        color: const Color.fromARGB(255, 205, 79, 79),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Center(
              child: Text(
                "See more",
                style: GoogleFonts.akshar(
                    fontSize: 12,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Divider(
                height: 40,
                thickness: 2,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 10.0),
              child: Row(
                children: [
                  Text(
                    "Live clan activities on platform",
                    style: GoogleFonts.akshar(
                        fontSize: 18,
                        color: const Color.fromARGB(255, 242, 6, 6),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              height: 130,
              width: double.infinity,
              margin: const EdgeInsets.only(
                  top: 8.0, bottom: 0, left: 8.0, right: 8.0),
              decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://media.gettyimages.com/photos/rays-neon-light-on-neon-brick-wall-empty-scene-neon-reflections-on-picture-id1300562781?b=1&k=20&m=1300562781&s=170667a&w=0&h=Wdwvb-VCUneZ43AQRi7DD_x10kjw_-fUFySItaj9k5Y="),
                  ),
                  color: Colors.black),
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.black12, Colors.black],
                  ),
                ),
                child: Center(
                    child: Text(
                  "  Live trading \nchampionship",
                  style: GoogleFonts.akshar(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )),
              ),
            ),
            Container(
              height: 130,
              width: double.infinity,
              margin: const EdgeInsets.only(
                  top: 8.0, bottom: 0, left: 8.0, right: 8.0),
              decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://media.gettyimages.com/photos/rays-neon-light-on-neon-brick-wall-empty-scene-neon-reflections-on-picture-id1300562781?b=1&k=20&m=1300562781&s=170667a&w=0&h=Wdwvb-VCUneZ43AQRi7DD_x10kjw_-fUFySItaj9k5Y="),
                  ),
                  color: Colors.black),
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.black12, Colors.black],
                  ),
                ),
                child: Center(
                    child: Text(
                  "Treasure hunt",
                  style: GoogleFonts.akshar(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )),
              ),
            ),
            Center(
              child: Text(
                "See more",
                style: GoogleFonts.akshar(
                    fontSize: 12,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Divider(
                height: 40,
                thickness: 2,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "Clan discussions",
                style: GoogleFonts.akshar(
                    fontSize: 18,
                    color: const Color.fromARGB(255, 16, 237, 8),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 20),
              child: Text(
                "General thread:",
                style: GoogleFonts.akshar(
                    fontSize: 16,
                    color: const Color.fromARGB(255, 177, 57, 48),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                " 15 unread messages",
                style: GoogleFonts.akshar(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 10),
              child: Text(
                "(Live) Anyone enthu for trading league..",
                style: GoogleFonts.akshar(
                    fontSize: 16,
                    color: const Color.fromARGB(255, 177, 57, 48),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                " 10 unread messages",
                style: GoogleFonts.akshar(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 10),
              child: Text(
                "(Live) Anyone enthu for trading league..",
                style: GoogleFonts.akshar(
                    fontSize: 16,
                    color: const Color.fromARGB(255, 177, 57, 48),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                " 10 unread messages",
                style: GoogleFonts.akshar(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                "See more",
                style: GoogleFonts.akshar(
                    fontSize: 12,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Divider(
                height: 40,
                thickness: 2,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "Clan members",
                style: GoogleFonts.akshar(
                    fontSize: 18,
                    color: const Color.fromARGB(255, 16, 237, 8),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.red),
                    child: const CircleAvatar(
                        backgroundImage:  NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_o8GvNHXndMoW1QhXq6o8kTb8fddzejVJ2g&usqp=CAU")),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    maxLines: 2,
                    "Lorem ipsum - Clan head",
                    style: GoogleFonts.akshar(
                        fontSize: 15,
                        color: Colors.red,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.red),
                    child: const CircleAvatar(
                        backgroundImage: 
                         NetworkImage(
                            "https://previews.123rf.com/images/dolgachov/dolgachov1405/dolgachov140502564/28635039-business-communication-technology-and-call-center-concept-friendly-male-helpline-operator-with-headp.jpg")),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    maxLines: 2,
                    "Lorem ipsum - Debating\nSensei",
                    style: GoogleFonts.akshar(
                        fontSize: 15,
                        color: Colors.red,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
