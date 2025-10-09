import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCFHoV-mMUa2GW1_PQbsfBFaHO746PyJdY",
            authDomain: "todo-6acb2.firebaseapp.com",
            projectId: "todo-6acb2",
            storageBucket: "todo-6acb2.firebasestorage.app",
            messagingSenderId: "300174568211",
            appId: "1:300174568211:web:354f624c4e6465d96008e6",
            measurementId: "G-BM21D9DK6X"));
  } else {
    await Firebase.initializeApp();
  }
}
