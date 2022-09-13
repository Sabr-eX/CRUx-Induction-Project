import 'package:cruxproject/register.dart';
import 'package:cruxproject/signin.dart';
import 'package:flutter/material.dart';
import 'package:cruxproject/home.dart';
import 'package:cruxproject/details.dart';
import 'package:cruxproject/intro.dart';
import 'package:cruxproject/users.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

void main() => runApp(MaterialApp(
      initialRoute: '/register',
      routes: {
        '/home': (context) => Home(),
        '/details': (context) => Details(),
        '/intro': (context) => Intro(),
        '/signin': (context) => SignIn(),
        '/register': (context) => Register(),
      },
    ));
