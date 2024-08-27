import 'package:flutter/material.dart';

class TabletScreen extends StatelessWidget {
  const TabletScreen({super.key});

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
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'FLUTTER WEB.\nTHE BASICS',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'In this course we will go over the basics of usings flutter web for development. Topics will include Responsive Layout, Deploying. Font changes, Hover functionality, Modals and more.',
                  textAlign: TextAlign.center,
                  style: TextStyle(),
                ),
                const SizedBox(height: 80),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    height: 40,
                    width: 280,
                    decoration: BoxDecoration(
                      color: Colors.greenAccent.shade400,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        'Join Course',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}