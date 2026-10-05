import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDopSeEA7o9FuDKl5GNNW4c50fyW8cC32w",
            authDomain: "todo-b08aa.firebaseapp.com",
            projectId: "todo-b08aa",
            storageBucket: "todo-b08aa.firebasestorage.app",
            messagingSenderId: "80073258151",
            appId: "1:80073258151:web:f1b17851341da891ae1782",
            measurementId: "G-NTV67RH7VT"));
  } else {
    await Firebase.initializeApp();
  }
}
