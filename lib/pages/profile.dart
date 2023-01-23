import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1D1726),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const header(),
            const SizedBox(height: 20),
            const Text(
              "Subcribe to watch every movie\nSubcribe Now",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 21),
              child: Column(
                children: const [
                  goldSubcribe(),
                  SizedBox(height: 18),
                  PlatinumSubcribe(),
                  SizedBox(height: 18),
                  ConquerorSubcribe(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class header extends StatelessWidget {
  const header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 290,
      decoration: const BoxDecoration(
        color: Color(0xff4E3E65),
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
      ),
      child: Stack(
        children: [
          Container(
            height: 150,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/pict/profile/6017056.jpg"),
                  fit: BoxFit.fill),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(25),
                bottomRight: Radius.circular(25),
              ),
            ),
          ),
          Center(
            child: Container(
              height: 125,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 10.0),
                shape: BoxShape.circle,
                image: const DecorationImage(
                  image: AssetImage("assets/pict/profile/1612941529907.jpg"),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const Text(
                "RmxClay",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 4,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 30,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Color(0xffAD20FF),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Center(
                      child: Text(
                        "Subcribe",
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Image.asset("assets/icon/dot.png", width: 7),
                  const SizedBox(width: 10),
                  const Text(
                    "Active : 1 month",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
              const SizedBox(height: 20),
            ],
          ),
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 35, left: 21),
              child: Image.asset(
                "assets/icon/arrow-left.png",
                width: 40,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class goldSubcribe extends StatelessWidget {
  const goldSubcribe({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          "assets/icon/Subcribe 1.png",
          width: 200,
        ),
        const SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Row(
              children: [
                Container(
                  height: 30,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Color(0xffAD20FF),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Center(
                    child: Text(
                      "Subcribe",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                const Text(
                  "\$59",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              children: [
                const Text(
                  "Gold",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(width: 5),
                Image.asset("assets/icon/dot.png", width: 7),
                SizedBox(width: 5),
                const Text(
                  "1 month",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
              ],
            ),
            const SizedBox(height: 8),
            const Text(
              "1 month to watch \nmovies at will",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )
          ],
        ),
      ],
    );
  }
}

class PlatinumSubcribe extends StatelessWidget {
  const PlatinumSubcribe({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(height: 10),
            Row(
              children: [
                const Text(
                  "\$139",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                ),
                SizedBox(width: 10),
                Container(
                  height: 30,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Color(0xffAD20FF),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Center(
                    child: Text(
                      "Subcribe",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              children: [
                const Text(
                  "6 month",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
                const SizedBox(width: 5),
                Image.asset("assets/icon/dot.png", width: 7),
                const SizedBox(width: 5),
                const Text(
                  "Platinum",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            const SizedBox(height: 8),
            const Text(
              "6 month to watch \nmovies at will",
              textAlign: TextAlign.end,
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ],
        ),
        const SizedBox(width: 10),
        Image.asset(
          "assets/icon/Subcribe 2.png",
          width: 200,
        ),
      ],
    );
  }
}

class ConquerorSubcribe extends StatelessWidget {
  const ConquerorSubcribe({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          "assets/icon/Subcribe 3.png",
          width: 200,
        ),
        const SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Row(
              children: [
                Container(
                  height: 30,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Color(0xffAD20FF),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Center(
                    child: Text(
                      "Subcribe",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                const Text(
                  "\$159",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              children: [
                const Text(
                  "Conqueror",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(width: 5),
                Image.asset("assets/icon/dot.png", width: 7),
                SizedBox(width: 5),
                const Text(
                  "1 year",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
              ],
            ),
            const SizedBox(height: 8),
            const Text(
              "1 year to watch \nmovies at will",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )
          ],
        ),
      ],
    );
  }
}
