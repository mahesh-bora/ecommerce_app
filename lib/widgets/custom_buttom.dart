import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({super.key, required this.title, required this.navigateToRoute});

  String title;
  final String navigateToRoute;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 60,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey[200],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                //title of the button
                title,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                //Navigate to next screen
                Navigator.pushNamed(context, navigateToRoute);
              },
              icon: const Icon(
                Icons.navigate_next_outlined,
              ),
            )
          ],
        ));
  }
}