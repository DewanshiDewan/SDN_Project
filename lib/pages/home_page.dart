import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
// import 'firebase_options.dart';
import 'package:firebase_auth/firebase_auth.dart';


class HomePage extends StatefulWidget{
    HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
    final user = FirebaseAuth.instance.currentUser!;

    void signUserOut() {
        FirebaseAuth.instance.signOut();
    }

    @override
    Widget build(BuildContext context){
        return Scaffold(
            appBar: AppBar(actions: [
                IconButton(onPressed: signUserOut, icon: Icon(Icons.logout))
            ]),
            body: Center(child: Text("Logged In As: "+ user.email!,
            style: TextStyle(fontSize: 20),
            )),
        );
    }
}