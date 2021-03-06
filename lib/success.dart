import 'package:flutter_svg/svg.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Todo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size; //Total Width and He ight of Screen
    return Background(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: size.height,
              width: size.width,
              color: secondAccentColor,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Find Doctors Easily",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: size.height * 0.1),
                  Row(
                    children: <Widget>[
                      SizedBox(width: size.width * 0.08),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(60),
                        child: FlatButton(
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 15),
                          color: myPrimaryColor,
                          onPressed: () async {},
                          child: SvgPicture.asset(
                            "assets/icons/1.svg",
                            height: size.height * 0.08,
                            width: size.width * 0.08,
                          ),
                        ),
                      ),
                      SizedBox(width: size.width * 0.05),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(60),
                        child: FlatButton(
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 15),
                          color: myPrimaryColor,
                          onPressed: () async {},
                          child: SvgPicture.asset(
                            "assets/icons/2.svg",
                            height: size.height * 0.08,
                            width: size.width * 0.08,
                          ),
                        ),
                      ),
                      SizedBox(width: size.width * 0.05),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(60),
                        child: FlatButton(
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 15),
                          color: myPrimaryColor,
                          onPressed: () async {},
                          child: SvgPicture.asset(
                            "assets/icons/3.svg",
                            height: size.height * 0.08,
                            width: size.width * 0.08,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * 0.01),
                  Row(
                    children: <Widget>[
                      SizedBox(width: size.width * 0.15),
                      Text(
                        "Allergist",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: size.width * 0.12),
                      Text(
                        "Anesthesiologist",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: size.width * 0.09),
                      Text(
                        "Cardiologist",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * 0.05),
                  Row(
                    children: <Widget>[
                      SizedBox(width: size.width * 0.08),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(60),
                        child: FlatButton(
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 15),
                          color: myPrimaryColor,
                          onPressed: () async {},
                          child: SvgPicture.asset(
                            "assets/icons/4.svg",
                            height: size.height * 0.08,
                            width: size.width * 0.08,
                          ),
                        ),
                      ),
                      SizedBox(width: size.width * 0.05),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(60),
                        child: FlatButton(
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 15),
                          color: myPrimaryColor,
                          onPressed: () async {},
                          child: SvgPicture.asset(
                            "assets/icons/5.svg",
                            height: size.height * 0.08,
                            width: size.width * 0.08,
                          ),
                        ),
                      ),
                      SizedBox(width: size.width * 0.05),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(60),
                        child: FlatButton(
                          padding: EdgeInsets.symmetric(
                              vertical: 17, horizontal: 15),
                          color: myPrimaryColor,
                          onPressed: () async {},
                          child: SvgPicture.asset(
                            "assets/icons/6.svg",
                            height: size.height * 0.08,
                            width: size.width * 0.08,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * 0.01),
                  Row(
                    children: <Widget>[
                      SizedBox(width: size.width * 0.12),
                      Text(
                        "Cardiologist",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: size.width * 0.12),
                      Text(
                        "Gynecologist",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: size.width * 0.13),
                      Text(
                        "Nephrologist",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * 0.05),
                  Row(
                    children: <Widget>[
                      SizedBox(width: size.width * 0.08),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(60),
                        child: FlatButton(
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 15),
                          color: myPrimaryColor,
                          onPressed: () async {},
                          child: SvgPicture.asset(
                            "assets/icons/7-2.svg",
                            height: size.height * 0.08,
                            width: size.width * 0.005,
                          ),
                        ),
                      ),
                      SizedBox(width: size.width * 0.05),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(60),
                        child: FlatButton(
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 15),
                          color: myPrimaryColor,
                          onPressed: () async {},
                          child: SvgPicture.asset(
                            "assets/icons/8.svg",
                            height: size.height * 0.08,
                            width: size.width * 0.08,
                          ),
                        ),
                      ),
                      SizedBox(width: size.width * 0.05),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(60),
                        child: FlatButton(
                          padding: EdgeInsets.symmetric(
                              vertical: 17, horizontal: 15),
                          color: myPrimaryColor,
                          onPressed: () async {},
                          child: SvgPicture.asset(
                            "assets/icons/9.svg",
                            height: size.height * 0.08,
                            width: size.width * 0.08,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: size.height * 0.01),
                  Row(
                    children: <Widget>[
                      SizedBox(width: size.width * 0.10),
                      Text(
                        "Opthalmologist",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: size.width * 0.11),
                      Text(
                        "Orthopedic",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: size.width * 0.13),
                      Text(
                        "Pediatrician",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}