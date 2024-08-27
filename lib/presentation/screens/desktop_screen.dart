import 'package:flutter/material.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 60, top: 10),
          child: Text(
            'HUMMING\nBIRD .',
          ),
        ),
        actions: const [
          Text(
            'Episodes',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          SizedBox(width: 60),
          Padding(
            padding: EdgeInsets.only(right: 80),
            child: Text(
              'About',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 80, top: 100, right: 250),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'FLUTTER WEB.\nTHE BASICS',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 80,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'In this course we will go over the basics of usings\nflutter web for development. Topics will include\nResponsive Layout, Deploying. Font changes, Hover\nfunctionality, Modals and more.',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 200),
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  padding: const EdgeInsets.all(10),
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.greenAccent.shade400,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      'Join Course',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
