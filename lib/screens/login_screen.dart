import 'package:flutter/material.dart';
import 'package:frontendsprint/screens/main_screen.dart';
import 'package:frontendsprint/screens/sign_up_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;
    final w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: h/60,
              ),
              Container(
                height: h/4,
                width: w,
                decoration: const  BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/p_image.png")
                  )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: w/25
                ),
                child: Text(
                  "Login",
                  style: TextStyle(
                    letterSpacing: h/600,
                    fontFamily: "FormulaB",
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                    fontSize: h/32
                  ),
                ),
              ),
              SizedBox(
                height: h/60,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: w/25
                ),
                child: Text(
                  "Enter your email and password to login",
                  style: TextStyle(
                    letterSpacing: h/600,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: h/60
                  ),
                ),
              ),
              SizedBox(
                height: h/15,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: w/20
                ),
                child: Text(
                  "Email",
                  style: TextStyle(
                    letterSpacing: h/600,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: h/60
                  ),
                ),
              ),
              SizedBox(
                height: h/60,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: w/25
                ),
                child:Container(
                  height: h/13,
                  width: w/1.1,
                  decoration: BoxDecoration(
                    color:const  Color.fromARGB(255, 46, 46, 46),
                    borderRadius: BorderRadius.circular(
                      h/55
                    ),
                    border: Border.all(color: Colors.white)
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(
                      h/45
                    ),
                    hintText: "hello@company.com",
                    hintStyle: TextStyle(
                      fontSize: h/60,
                      color:const  Color.fromARGB(255, 98, 98, 98)
                    )
                    ),
                  ),
                )
              ),
              SizedBox(
                height: h/60,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: w/20
                ),
                child: Text(
                  "Password",
                  style: TextStyle(
                    letterSpacing: h/600,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: h/60
                  ),
                ),
              ),
              SizedBox(
                height: h/60,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: w/25
                ),
                child:Container(
                  height: h/13,
                  width: w/1.1,
                  decoration: BoxDecoration(
                    color:const  Color.fromARGB(255, 46, 46, 46),
                    borderRadius: BorderRadius.circular(
                      h/55
                    ),
                    border: Border.all(color: Colors.white)
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                    suffixIconColor: Colors.white,
                    suffixIcon: const Icon(Icons.remove_red_eye),
                    contentPadding: EdgeInsets.all(
                      h/45
                    ),
                    hintText: "Your Password",
                    hintStyle: TextStyle(
                      fontSize: h/60,
                      color: const  Color.fromARGB(255, 98, 98, 98)
                    )
                    ),
                  ),
                )
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: h/70,
                  left: w/1.6
                ),
                child: Text(
                  "Forgot Password ? ",
                  style: TextStyle(
                    fontFamily: "Formula",
                    letterSpacing: h/600,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    fontSize: h/80
                  ),
                ),
              ), 
              SizedBox(
                height: h/12,
              ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const MainScreen()));
                  },
                  child: Center(
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
                ),    
                SizedBox(
                  height: h/50,
                ),
                Center(
                  child: SizedBox(
                    height: h/50,
                    width: w,
                    child: Row(
                      children: [
                        SizedBox(
                          width: w/4.55,
                        ),
                        Text("I am a new user!",
                        style: TextStyle(
                          fontFamily: "Formula",
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontSize: h/60
                        ),
                        ),
                        GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const SignUpScreen()));
                  },
                          child: Text("\tSign Up",
                          style: TextStyle(
                            fontFamily: "Formula",
                            fontWeight: FontWeight.w400,
                            color: const Color.fromARGB(255, 0, 211, 222),
                            fontSize: h/60
                          ),
                          ),
                        )
                      ],
                    ),
                  ),
                )           
            ],
          ),
        ),
      ),
    );
  }
}