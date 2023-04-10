import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: _onBoardBody(context)
      )
    );
  }
  
  Widget _onBoardBody(BuildContext context) {
    final h = MediaQuery.of(context).size.height;
    final w = MediaQuery.of(context).size.width;
    return Stack(
      children: [
        Container(
          height: h,
          width: w,
          color: Colors.black,
          child: Row(
            children: [
              SizedBox(
                width: w/27,
              ),
              Container(
                height: h,
                width: w/3.2,
                decoration: const  BoxDecoration(
                  image:DecorationImage(
                    image: AssetImage("assets/new.png")
                  )
                ),
              ),
              Container(
                height: h,
                width: w/3.2,
                decoration: const  BoxDecoration(
                  image:DecorationImage(
                    image: AssetImage("assets/SPEED.png")
                  )
                ),
              ),
              Container(
                height: h,
                width: w/3.2,
                decoration: const  BoxDecoration(
                  image:DecorationImage(
                    image: AssetImage("assets/new.png")
                  )
                ),
              )
            ],
          ),
        ),
        Center(
          child: Container(
            height: h/2.5,
            width: w/1.8,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit:BoxFit.cover,
                image: AssetImage("assets/helmet.png")
              )
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            height: h/4,
            width: w/1.5,
            child: Column(
              children: [
                SizedBox(
                  height: h/15,
                ),
                Container(
                  height: h/14,
                  width: w/5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      h/50
                    ),
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("assets/android.png")
                    )
                  ),
                ),
                SizedBox(
                  height: h/30,
                ),
                Text("FRONTEND",
                style: TextStyle(
                  fontFamily: "FormulaW",
                  letterSpacing:5,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                  fontSize: h/50
                ),)
              ],
            ),
          ),
        ),
        Positioned(
          top: h/1.65,
          left: w/12,
          child: Container(
            height: h/3,
            width: w/1.2,
            child: Column(
              children: [
                SizedBox(
                  height: h/35,
                ),
                GestureDetector(
                  onTap: (){},
                  child: Container(
                    height: h/12,
                    width: w/1.2,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(
                        h/25
                      )
                    ),
                    child: Center(
                      child: Text(
                        "SIGN UP",
                        style: TextStyle(
                          fontFamily: "FormulaB",
                          color: Colors.black,
                          letterSpacing: h/600,
                          fontWeight: FontWeight.w500,
                          fontSize: h/50
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: h/35,
                ),
                GestureDetector(
                  onTap: (){},
                  child: Container(
                    height: h/12,
                    width: w/1.2,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(
                        h/25
                      )
                    ),
                    child: Center(
                      child: Text(
                        "LOGIN",
                        style: TextStyle(
                          fontFamily: "FormulaB",
                          color: Colors.white,
                          letterSpacing: h/600,
                          fontWeight: FontWeight.w500,
                          fontSize: h/50
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}