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
      title: "Mon CV",
      home: const CVPage(),
    );
  }
}

class CVPage extends StatelessWidget {
  const CVPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mon CV"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [

            Center(
              child: Text(
                "Richardson Cliford CIMY",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),

            SizedBox(height: 20),

            Text("Profil",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Text("En tant qu'étudiant senior à l'École Supérieure d'Infotronique d'Haïti (ESIH), je me spécialise dans le développement web et la gestion deprojets. Passionné par les technologies front-end, je maîtrise React et JavaScript, et je suis impatient de mettre mes compétences au service d'une équipe dynamique afin de contribuer à des projets innovants."),

            SizedBox(height: 16),

            Text("Compétences",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Text("React"),
            Text("JavaScript"),
            Text("Git/GitHub"),
            Text("Anglais"),
            Text("Résolution de problèmes"),
            Text("Esprit critique"),
            Text("Gestion du temps"),
            Text("Leadership"),

            SizedBox(height: 16),

            Text("Expérience",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Text("Devloppeur Web — SolvexaLabs"),
            Text("Software Tester — JobPaw"),
            Text("Staff Junior — Louverture Cleary School"),

            SizedBox(height: 16),

            Text("LEADERSHIP",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Text("Leadership d'équipe | Formé au programme ASPIRE, je favorise un climat de confiance et d'engagement en appliquant des méthodologies agiles pour une collaboration efficace et une croissance technique continue."),

            SizedBox(height: 16),

            Text("Contact",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Text("Email: richardsonclifordcimy@gmail.com"),
            Text("Téléphone: +509 48723578"),
          ],
        ),
      ),
    );
  }
}