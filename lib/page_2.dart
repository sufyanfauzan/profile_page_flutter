import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  // ignore: use_super_parameters
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("About Me"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        // ignore: prefer_const_constructors
        decoration: BoxDecoration(
          // ignore: prefer_const_constructors
          image: DecorationImage(
            // ignore: prefer_const_constructors
            image: AssetImage("assets/images/background.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                // About Section
                // ignore: sized_box_for_whitespace
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    // ignore: prefer_const_constructors
                    color: Color.fromRGBO(255, 255, 255, 0.9),
                    elevation: 10,
                    shadowColor: Colors.black.withOpacity(0.5),
                    // ignore: prefer_const_constructors
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      // ignore: prefer_const_constructors
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Text(
                            "About Me",
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(height: 10),
                          // ignore: prefer_const_constructors
                          Text(
                            'Hello!',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 44,
                              color: Colors.black54,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(height: 10),
                          // ignore: prefer_const_constructors
                          Text(
                            'I am a web developer from Indonesia with over one year of experience. I am dedicated to crafting user-friendly, responsive, and accessible websites, with an emphasis on maintainability and scalability in development, while adhering to current industry best practices. Exploring new things has always led me to become a better programmer.',
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black54,
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                // ignore: prefer_const_constructors
                SizedBox(height: 20), // Memberi jarak antar container

                // Skills Section
                // ignore: sized_box_for_whitespace
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    // ignore: prefer_const_constructors
                    color: Color.fromRGBO(255, 255, 255, 0.9),
                    elevation: 10,
                    shadowColor: Colors.black.withOpacity(0.5),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // ignore: prefer_const_constructors
                          Text(
                            "Tech Stack",
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(height: 10),

                          // Skill List with Images
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              // Vue.js Icon
                              Image.asset(
                                'assets/images/icons8-vue-js-48.png',
                                width: 50,
                                height: 50,
                              ),
                              // ignore: prefer_const_constructors
                              SizedBox(width: 10),
                              // ignore: prefer_const_constructors
                              Text(
                                'Vue.js',
                                // ignore: prefer_const_constructors
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black87,
                                ),
                              ),
                            ],
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              // Laravel Icon
                              Image.asset(
                                'assets/images/icons8-laravel-64.png',
                                width: 50,
                                height: 50,
                              ),
                              // ignore: prefer_const_constructors
                              SizedBox(width: 10),
                              const Text(
                                'Laravel',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black87,
                                ),
                              ),
                            ],
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              // PostgreSQL Icon
                              Image.asset(
                                'assets/images/icons8-postgresql-48.png',
                                width: 50,
                                height: 50,
                              ),
                              // ignore: prefer_const_constructors
                              SizedBox(width: 10),
                              // ignore: prefer_const_constructors
                              Text(
                                'PostgreSQL',
                                // ignore: prefer_const_constructors
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black87,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                // ignore: prefer_const_constructors
                SizedBox(height: 20), // Memberi jarak antar container

                // Let's Talk Section
                // ignore: sized_box_for_whitespace
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    // ignore: prefer_const_constructors
                    color: Color.fromRGBO(255, 255, 255, 0.9),
                    elevation: 10,
                    shadowColor: Colors.black.withOpacity(0.5),
                    // ignore: prefer_const_constructors
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      // ignore: prefer_const_constructors
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Text(
                            "Let's Talk",
                            // ignore: prefer_const_constructors
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(height: 10),

                          // Contact Info
                          // ignore: prefer_const_constructors
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              // LinkedIn Icon
                              // ignore: prefer_const_constructors
                              Icon(Icons.linked_camera_outlined, size: 30, color: Colors.blueAccent),
                              // ignore: prefer_const_constructors
                              SizedBox(width: 10),
                              // ignore: prefer_const_constructors
                              Text(
                                'LinkedIn: sufyanfauzan',
                                // ignore: prefer_const_constructors
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black87,
                                ),
                              ),
                            ],
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(height: 10),
                          // ignore: prefer_const_constructors
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              // Email Icon
                              // ignore: prefer_const_constructors
                              Icon(Icons.email_outlined, size: 30, color: Colors.redAccent),
                              // ignore: prefer_const_constructors
                              SizedBox(width: 10),
                              // Bungkus teks dengan Expanded untuk menghindari overflow
                              // ignore: prefer_const_constructors
                              Expanded(
                                // ignore: prefer_const_constructors
                                child: Text(
                                  'Email: sufyanfauzan@smkwikrama.sch.id',
                                  // ignore: prefer_const_constructors
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black87,
                                  ),
                                  overflow: TextOverflow.ellipsis, // Menghindari teks terlalu panjang
                                ),
                              ),
                            ],
                          ),
                        ],
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
