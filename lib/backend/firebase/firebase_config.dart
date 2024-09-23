import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDmVhQJOvDgFiv7lvguShwCL5kRQ3kmD_k",
            authDomain: "todo-mrir0e.firebaseapp.com",
            projectId: "todo-mrir0e",
            storageBucket: "todo-mrir0e.appspot.com",
            messagingSenderId: "433438063613",
            appId: "1:433438063613:web:377e2b41357df3fc54f794",
            measurementId: "G-YP2LXMRCCZ"));
  } else {
    await Firebase.initializeApp();
  }
}
