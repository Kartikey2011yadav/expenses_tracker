
import 'package:bloc/bloc.dart';
import 'package:expenses_tracker/app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'data/keys.dart';
import 'simple_bloc_observer.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: const FirebaseOptions(apiKey: API_KEY, appId: APP_ID, messagingSenderId: MS_ID, projectId: "expenses-tracker-main")
  );
  Bloc.observer = SimpleBlocObserver();
  runApp(const MyApp());
}