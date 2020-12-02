import 'package:flutter/material.dart';

class Seven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;
    const URL =
        "https://pbs.twimg.com/profile_images/1133689777453244418/SM9qhc-P.jpg";
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          children: [
            Container(
              //color: Colors.blueAccent,
              child: Image.network(
                URL,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              width: deviceSize.width,
              bottom: deviceSize.height / 6,
              //left: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.sports_cricket,
                    size: 60,
                    color: Colors.redAccent,
                  ),

                  Text(
                    'Kl Rahul',
                    style: TextStyle(fontSize: 32, color: Colors.white),
                  ),
                  Icon(Icons.thumb_up, size: 30, color: Colors.yellowAccent)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
