import 'package:flutter/material.dart';
import 'package:frontendsprint/screens/login_screen.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;
    final w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height:h/3.5,
              width: w,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image:AssetImage("assets/everyone.png")
                )
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
                  "SIGN-UP",
                  style: TextStyle(
                    letterSpacing: h/600,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                    fontSize: h/32
                  ),
                ),
              ),
              SizedBox(
                height: h/120,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: w/25
                ),
                child: Text(
                  "Create an account to become a member",
                  style: TextStyle(
                    letterSpacing: h/600,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey,
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
                  "First Name",
                  style: TextStyle(
                    fontFamily: "Formula",
                    letterSpacing: h/600,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: h/50
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
                    color: const Color.fromARGB(255, 46, 46, 46),
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
                    hintText: "E.g Jackson",
                    hintStyle: TextStyle(
                      fontFamily: "Formula",
                      fontSize: h/60,
                      color: const  Color.fromARGB(255, 98, 98, 98)
                    )
                    ),
                  ),
                )
              ),
              SizedBox(
                height: h/35,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: w/20
                ),
                child: Text(
                  "Last Name",
                  style: TextStyle(
                    fontFamily: "Formula",
                    letterSpacing: h/600,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: h/50
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
                    color: const Color.fromARGB(255, 46, 46, 46),
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
                    hintText: "E.g Smith",
                    hintStyle: TextStyle(
                      fontFamily: "Formula",
                      fontSize: h/60,
                      color: const Color.fromARGB(255, 98, 98, 98)
                    )
                    ),
                  ),
                )
              ),
              SizedBox(
                height: h/35,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: w/20
                ),
                child: Text(
                  "Email",
                  style: TextStyle(
                    fontFamily: "Formula",
                    letterSpacing: h/600,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: h/50
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
                    color: const  Color.fromARGB(255, 46, 46, 46),
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
                      fontFamily: "Formula",
                      fontSize: h/60,
                      color:const  Color.fromARGB(255, 98, 98, 98)
                    )
                    ),
                  ),
                )
              ),
              SizedBox(
                height: h/35,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: w/20
                ),
                child: Text(
                  "Password",
                  style: TextStyle(
                    fontFamily: "Formula",
                    letterSpacing: h/600,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: h/50
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
                    color: const Color.fromARGB(255, 46, 46, 46),
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
                      fontFamily: "Formula",
                      fontSize: h/60,
                      color:const  Color.fromARGB(255, 98, 98, 98)
                    )
                    ),
                  ),
                )
              ),
SizedBox(
                height: h/32,
              ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const LoginScreen()));
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
                          "SIGN UP",
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
                          width: w/7,
                        ),
                        Text("I am already a member !",
                        style: TextStyle(
                          fontFamily: "Formula",
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontSize: h/60
                        ),
                        ),
                        GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const LoginScreen()));
                  },
                          child: Text("\tLogin",
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
                )    ,
SizedBox(
                height: h/32,
              ),       
          ],
        ),
      )),
    );
  }
}