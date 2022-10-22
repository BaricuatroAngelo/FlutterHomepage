import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First ({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: const EdgeInsets.all(12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.menu, color: Colors.teal, size: 50,),
              ],
            ),
            ),
            const Padding(
              padding: EdgeInsets.all(12),
              child: Text(
                "Dashboard",
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
                child: Center(
                  child: Wrap(
                    spacing: 20,
                    runSpacing: 20,
                    children: [
                      SizedBox(
                        width: 200,
                        height: 200,
                        child: Card(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)
                          ),
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8),
                              child: Column(
                                children: [
                                  Image.asset('assets/notes.png', width: 128),
                                  const SizedBox(height: 20),
                                    const Text("Notes",
                                      style: TextStyle(
                                        color: Colors.teal,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 200,
                        height: 200,
                        child: Card(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)
                          ),
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8),
                              child: Column(
                                children: [
                                  Image.asset('assets/observation.png', width: 128),
                                  const SizedBox(height: 20),
                                  const Text("Observation",
                                    style: TextStyle(
                                      color: Colors.teal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 200,
                        height: 200,
                        child: Card(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)
                          ),
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8),
                              child: Column(
                                children: [
                                  Image.asset('assets/document.png', width: 128),
                                  const SizedBox(height: 20),
                                  const Text("Document",
                                    style: TextStyle(
                                      color: Colors.teal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 200,
                        height: 200,
                        child: Card(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          elevation: 2,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)
                          ),
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8),
                              child: Column(
                                children: [
                                  Image.asset('assets/location.png', width: 128),
                                  const SizedBox(height: 20),
                                  const Text("Location",
                                    style: TextStyle(
                                      color: Colors.teal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.all(30),
              child:
                Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(80),
                  gradient: const LinearGradient(colors: [Colors.blue, Colors.green]),
                ),
                child: MaterialButton(
                    onPressed:() {
                      Navigator.pop(context);
                    },
                    child: const Text(
                        "Logout",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                        )
                    )
                ),

              ),
            )

          ],
        ),
      ),
    );
  }
  }