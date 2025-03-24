import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = const Color.fromARGB(255, 232, 206, 169);
Color kGradient2 = const Color.fromARGB(255, 132, 103, 72);

String imagePath = "images/aysha.jpg";

//String data to modify
String name = "K.V Aysha Hiba";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1nefK6LELoI-2JhLBxgMY8xMtMC1ZBhmy/view?usp=sharing";

//Contact Email
String contactEmail = "ayshahiba4098@gmail.com";

String aboutWorkExperience = '''
I have gained hands-on experience in Flutter development, complemented by my UI/UX design skills. I've successfully designed and built multiple mobile applications, including an OLX-like app with Firebase authentication, an expense tracker app with Hive database integration, and a to-do list app with persistent storage using Hive and Provider.

''';

String aboutMeSummary = '''
I'm a detail-driven and creative individual with a passion for building innovative mobile applications. With a proficient knowledge in UI/UX and skills in Flutter development, I'm excited to bring my technical skills and creative perspective to exciting projects.
''';

String location = "Calicut, Kerala";
String portfolio = "https://portfolio-hiba.web.app";
String email = "ayshahiba4098@gmail.com";

List<Project> projectList = [
  Project(
      name: "OLX",
      description:
          "An OLX-like app in Flutter, following MVC architecture and using Provider for state management.",
      link: "https://github.com/hibaysha/olx_app"),
  Project(
      name: "Expense Tracker",
      description:
          "An Expense Tracker App to add, delete and edit expenses, using Hive.",
      link: "https://github.com/hibaysha/expence_tracker_hive"),
];
