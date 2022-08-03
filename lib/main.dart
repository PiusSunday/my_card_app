import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MY CARD APP',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SingleChildScrollView(
          child: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage(
                      'images/sunny.JPG',
                    ),
                  ),
                  const Text(
                    "Sunnythesage",
                    style: TextStyle(
                      fontSize: 40.0,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5,
                    ),
                  ),
        
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
        
                  // Mobile number
                  Card(
                    margin: const EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: const Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+ (213) 542 27 23 68',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
        
                  // Email
                  Card(
                    margin: const EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: const Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'Sundaypius2000@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
        
                  // Address
                  Card(
                    margin: const EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: const Icon(
                        Icons.location_on,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'Batiment Oscar, UV18, Nouvelle Ville, Ali Mendjeli, El-Khroub. 25001, Constantine, Algeria.',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
        
                  // Skills
                  Card(
                    margin: const EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: const Icon(
                        Icons.language,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'Flutter, Dart, Python, Machine Learning, IT Support Skills',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
        
                  // School
                  Card(
                    margin: const EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: const Icon(
                        Icons.school,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'Université Abdelhamid Mehri - Constantine 2, Constantine, Algeria.',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
        
                  // Hobbies
                  Card(
                    margin: const EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: const Icon(
                        Icons.favorite,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'Reading, Coding, Listening to Music, Watching Korean Dramas, Traveling, and many more.',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
