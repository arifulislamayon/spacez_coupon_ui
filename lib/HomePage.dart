import 'package:flutter/material.dart';

class UiPage extends StatefulWidget {
  const UiPage({super.key});

  @override
  State<UiPage> createState() => _UiPageState();
}

class _UiPageState extends State<UiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(120), // AppBar + PreferredSize height
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // ---------- APP BAR ----------
            AppBar(
              elevation: 0,
              backgroundColor: Colors.white,
              automaticallyImplyLeading: false,
              titleSpacing: 0,
              title: Row(
                children: [
                  SizedBox(width: 16),
                  Image.asset("asset/Svg/logo.png", height: 28),
                  SizedBox(width: 16),
                ],
              ),
            ),
            
            Container(height: 1, color: Colors.grey.shade300),
            
            Container( decoration: BoxDecoration(
              color: Colors.white,

              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 3,
                  spreadRadius: 1,
                  offset: Offset(0, 1),
                ),
              ],
            ),
              height: 60,
              padding: EdgeInsets.symmetric(horizontal: 16),
              alignment: Alignment.centerLeft,
              child: Row(
                children: [
                  Icon(Icons.arrow_back, color: Colors.black),
                  SizedBox(width: 10),
                  Text(
                    "Coupons",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 10, 0, 30),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: RotatedBox(
                          quarterTurns: -4,
                          child: Center(
                            child:Image.asset("asset/Svg/15%.png")
                          ),
                        ),
                        width: 50,
                        height: 184,
                        color: Color(0xFFC16B3E),
                      ),
                      Container(
                        color: Color(0xFFFDF9F7),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "LONGSTAY",
                                    style: TextStyle(
                                      color: Color(0xFF4B4E4B),
                                      fontWeight: FontWeight.w800,
                                      fontSize: 16,
                                    ),
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Apply",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        color: Color(0xFF874B2C),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                "15% off when you book for 5 days or more and 20% off when you book for 30 days or more",
                              ),
                              SizedBox(height: 7),
                              Divider(),
                              Text(
                                "Read More",
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  color: Color(0xFF7D817D),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                        height: 184,
                        width: 277,
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        child: RotatedBox(
                          quarterTurns: -4,
                          child: Center(
                              child:Image.asset("asset/Svg/15%.png")
                          ),
                        ),
                        width: 50,
                        height: 184,
                        color: Color(0xFFC16B3E),
                      ),
                      Container(
                        color: Color(0xFFFDF9F7),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "LONGSTAY",
                                    style: TextStyle(
                                      color: Color(0xFF4B4E4B),
                                      fontWeight: FontWeight.w800,
                                      fontSize: 16,
                                    ),
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Apply",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        color: Color(0xFF874B2C),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                "15% off when you book for 5 days or more and 20% off when you book for 30 days or more",
                              ),
                              SizedBox(height: 7),
                              Divider(),
                              Text(
                                "Read More",
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  color: Color(0xFF7D817D),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                        height: 184,
                        width: 277,
                      ),
                    ],
                  ),
                  SizedBox(height: 40),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 345,
                          height: 20,
                          child: Text(
                            "Payment offers:",
                            style: TextStyle(
                              color: Color(0xFF4B4E4B),
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              child: RotatedBox(
                                quarterTurns: -4,
                                child: Center(
                                    child:Image.asset("asset/Svg/15%.png")
                                ),
                              ),
                              width: 50,
                              height: 184,
                              color: Color(0xFFC16B3E),
                            ),
                            Container(
                              color: Color(0xFFFDF9F7),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "LONGSTAY",
                                          style: TextStyle(
                                            color: Color(0xFF4B4E4B),
                                            fontWeight: FontWeight.w800,
                                            fontSize: 16,
                                          ),
                                        ),
                                        TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            "Apply",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w800,
                                              color: Color(0xFF874B2C),
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "15% off when you book for 5 days or more and 20% off when you book for 30 days or more",
                                    ),
                                    SizedBox(height: 7),
                                    Divider(),
                                    Text(
                                      "Read More",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        color: Color(0xFF7D817D),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              height: 184,
                              width: 277,
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Container(
                              child: RotatedBox(
                                quarterTurns: -4,
                                child: Center(
                                    child:Image.asset("asset/Svg/15%.png")
                                ),
                              ),
                              width: 50,
                              height: 184,
                              color: Color(0xFFC16B3E),
                            ),
                            Container(
                              color: Color(0xFFFDF9F7),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "LONGSTAY",
                                          style: TextStyle(
                                            color: Color(0xFF4B4E4B),
                                            fontWeight: FontWeight.w800,
                                            fontSize: 16,
                                          ),
                                        ),
                                        TextButton(
                                          onPressed: () {},
                                          child: Text(
                                            "Apply",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w800,
                                              color: Color(0xFF874B2C),
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "15% off when you book for 5 days or more and 20% off when you book for 30 days or more",
                                    ),
                                    SizedBox(height: 7),
                                    Divider(),
                                    Text(
                                      "Read More",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        color: Color(0xFF7D817D),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              height: 184,
                              width: 277,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    blurRadius: 6,
                    color: Colors.black26,
                    offset: Offset(0, -2),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Green Bar
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 6,
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xFF316836),
                      borderRadius: BorderRadius.circular(0),
                    ),
                    child: Center(
                      child: Text(
                        "Book now & Unlock exclusive rewards!",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 12),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                    child: Row(
                      children: [
                        // Price section
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(
                              text: TextSpan(
                                children: [
                                  // Old price (strikethrough)
                                  TextSpan(
                                    text: "₹19,500  ",
                                    style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 16,
                                      decoration: TextDecoration.lineThrough,
                                      decorationThickness: 2,
                                    ),
                                  ),

                                  // New price (bold)
                                  TextSpan(
                                    text: "₹16,000",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),

                                  // Night info (light grey)
                                  TextSpan(
                                    text: " for 2 nights",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              "24 Apr - 26 Apr | 2 guests",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),

                        const Spacer(),

                        // Reserve button
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFFC16B3E), // orange button
                            padding: const EdgeInsets.symmetric(
                              horizontal: 24,
                              vertical: 14,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Reserve",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      endDrawer: EndDrawerButton(color: Color(0xFFC16B3E)),
    );
  }
}
