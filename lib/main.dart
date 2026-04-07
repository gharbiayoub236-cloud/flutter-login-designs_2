import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF1A0533),
        appBar: AppBar(
        backgroundColor: Color(0xFF1A0533),
        toolbarHeight: 150,
        title: Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Color(0xFF7c3aed), // 🔥 couleur du cadre
              width: 2,
            ),
            borderRadius: BorderRadius.circular(15), // coins arrondis
          ),
          child:Text(
            "● Bienvenue",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Color(0xFF7c3aed),
            ),
          ),
        ),
      ),
        body: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Heureux de vous revoir !",
                style: TextStyle(fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
              ),
              SizedBox(height: 10),
              Text("Connectez-vous pour continuer",
              style: TextStyle(fontSize: 20,
              color: Color(0xFFa855f7),
              ),
              ),
              SizedBox(height: 40),
              TextField(
                decoration: InputDecoration(
                  labelText:  "E-MAIL",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.white,
                      width: 3,
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 3,
                      )
                  )
                ),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                    labelText:  "MOT DE PASSE",
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 3,
                        )
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.white,
                          width: 3,
                        )
                    )
                ),
              ),
              SizedBox(height: 40),
              TextButton(onPressed: (){},
                  child: 
              Text("Mot de passe oublié ?")
              ),
              SizedBox(height: 20),
              ElevatedButton(onPressed: (){},
                  child: Text("Se connecter  →",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}