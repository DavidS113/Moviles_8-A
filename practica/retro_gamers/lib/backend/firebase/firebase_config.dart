import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC3YgP_2XIfh9jEXvqmKQutW5zVaxIk5Rg",
            authDomain: "retro-gamers-ffa23.firebaseapp.com",
            projectId: "retro-gamers-ffa23",
            storageBucket: "retro-gamers-ffa23.appspot.com",
            messagingSenderId: "228896636255",
            appId: "1:228896636255:web:ba6fb5a80494f9abbc8aea"));
  } else {
    await Firebase.initializeApp();
  }
}
