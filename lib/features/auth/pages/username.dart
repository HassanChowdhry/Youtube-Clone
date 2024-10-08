import 'package:flutter/material.dart';
import 'package:youtube_clone/cores/widgets/flat_button.dart';

class UsernamePage extends StatelessWidget {
  const UsernamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(
                vertical: 26, horizontal: 14
              ),
              child: Text(
                "Username Page",
                style: TextStyle(
                  color: Colors.blueGrey
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: TextFormField(
                decoration: const InputDecoration(
                  suffixIcon: Icon(Icons.verified_user_rounded),
                  suffixIconColor: Colors.green,
                  hintText: "Insert your username",
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blue,
                    )
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blue
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.green
                    )
                  ),
                ),
              )
            ),

            const Spacer(),

            Padding(
              padding:  EdgeInsets.only(bottom: 30, left: 30, right: 30),
              child: FlatButton(
                text: 'Continue', 
                onPressed: () {}, 
                colour: Colors.green
              )
            )
          ],
        ),
      ),
    );
  }
}