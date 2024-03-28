import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAlgusxkH2aIPSWLdS3gQ3xNfZvPmD7fI0",
            authDomain: "fflistademercado1-7f500.firebaseapp.com",
            projectId: "fflistademercado1-7f500",
            storageBucket: "fflistademercado1-7f500.appspot.com",
            messagingSenderId: "1079924685734",
            appId: "1:1079924685734:web:31276d0224e18cee312d67"));
  } else {
    await Firebase.initializeApp();
  }
}
