import 'package:flutter/material.dart';
import 'package:monsoonapp/navigatonbar.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(
          255, 215, 213, 213), // Setting light gray background color
      body: Padding(
        padding: const EdgeInsets.fromLTRB(
            20, 0, 20, 20), // Padding only at the bottom
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 10, top: 52), // Add left padding
                  child: Container(
                    width: 96,
                    height: 107,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage(
                            "assets/images/User.png"), // Use AssetImage instead of Image.asset
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                    width:
                        13), // Adding some spacing between the image and text
                Padding(
                  padding: const EdgeInsets.only(top: 102), // Add top padding
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Full Name',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                          height:
                              4), // Adding some vertical space between the text and container
                      Container(
                        width: 215,
                        height: 35,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 42), // Adding gap between the containers
            Text(
              'Mail ID',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
                height:
                    4), // Adding some vertical space between the text and container
            Container(
              width: 321,
              height: 40,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 42), // Adding gap between the containers
            Text(
              'Mobile Number',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
                height:
                    4), // Adding some vertical space between the text and container
            Container(
              width: 321,
              height: 40,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 42), // Adding gap between the containers
            Text(
              'Address 1',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
                height:
                    4), // Adding some vertical space between the text and container
            Container(
              width: 321,
              height: 93,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 42), // Adding gap between the containers
            Text(
              'Address 2',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
                height:
                    4), // Adding some vertical space between the text and container
            Container(
              width: 321,
              height: 93,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
            SizedBox(height: 20), // Adding gap between the containers
            Padding(
              padding: const EdgeInsets.only(left: 176), // Add left padding
              child: Container(
                width: 145,
                height: 46,
                decoration: ShapeDecoration(
                  color: Color(0xFF480460),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Change / Edit',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 27), // Adding gap between the containers
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}
