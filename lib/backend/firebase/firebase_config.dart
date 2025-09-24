import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDaUIHrSMG5dHqg0CQ5hUc0S714zWqpGbM",
            authDomain: "to-do-y3bpy0.firebaseapp.com",
            projectId: "to-do-y3bpy0",
            storageBucket: "to-do-y3bpy0.firebasestorage.app",
            messagingSenderId: "721751810643",
            appId: "1:721751810643:web:b1a6fd6cab5fa94a629ca6"));
  } else {
    await Firebase.initializeApp();
  }
}
