import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class RetroGamersFirebaseUser {
  RetroGamersFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

RetroGamersFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<RetroGamersFirebaseUser> retroGamersFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<RetroGamersFirebaseUser>(
      (user) {
        currentUser = RetroGamersFirebaseUser(user);
        return currentUser!;
      },
    );
