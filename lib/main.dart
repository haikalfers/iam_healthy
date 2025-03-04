import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "I Am Healthy",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.green[100],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/health.jpg', width: 400),
              const SizedBox(height: 30),
              Container(
                padding: EdgeInsets.all(10), // Kurangi padding
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10), // Kurangi margin
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "🏃🏻‍♂ STAY HEALTHY 🏃🏻‍♂",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 20),  // Added some spacing
                    Padding(  // Add padding to the description text
                      padding: EdgeInsets.all(10),  // Customize padding as needed
                      child: Text(
                        "Aplikasi I'm Healthy dirancang untuk membantu pengguna dalam meningkatkan kesadaran dan manajemen kesehatan. Dengan adanya aplikasi ini, diharapkan masyarakat dapat lebih mudah dalam menjaga kesehatan mereka secara mandiri dan meningkatkan kualitas hidup mereka.",
                        style: TextStyle(fontSize: 16),
                        textAlign: TextAlign.center,  // Center the text
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
