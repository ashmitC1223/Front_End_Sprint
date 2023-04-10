import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;
    final w = MediaQuery.of(context).size.width;
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.red,
        unselectedItemColor: const Color.fromARGB(255, 207, 207, 207),
        showSelectedLabels: false,
        showUnselectedLabels: false,
        backgroundColor: Colors.black,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.panorama_horizontal_select_rounded),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.graphic_eq_rounded),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person_2_rounded),label: "Home"),
        ],
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  height: h/2.2,
                  width: w/1.05,
                  decoration: BoxDecoration(
                    color: const  Color.fromARGB(255, 34, 34, 34),
                    borderRadius: BorderRadius.circular(
                      h/50
                    )
                  ),
                  child: Center(
                    child: Column(

                      children: [
                        Container(
                          height: h/4.5,
                          width: w/1.5,
                          decoration: const  BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/track.png")
                            )
                          ),
                        ),
                        SizedBox(
                          height: h/20,
                          width: w,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("\t\tAustralian GP",
                              style: TextStyle(
                                fontFamily: "FormulaB",
                                color: Colors.white,
                                fontSize: h/45
                              ),
                              ),
                              Text("16K\t\t",
                              style: TextStyle(
                                fontFamily: "FormulaB",
                                color: Colors.white,
                                fontSize: h/45
                              ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: h/25,
                          width: w,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("\t\tMelbourne",
                              style: TextStyle(
                                fontFamily: "FormulaB",
                                color:const Color.fromARGB(255, 4, 175, 153),
                                fontSize: h/65
                              ),
                              ),
                              Text("Participants\t\t",
                              style: TextStyle(
                                fontFamily: "FormulaB",
                                color: const  Color.fromARGB(255, 4, 175, 153),
                                fontSize: h/65
                              ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: h/20,
                          width: w,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("\t\t31st Mar - 2nd Apr",
                              style: TextStyle(
                                fontFamily: "Formula",
                                color: Colors.white,
                                fontSize: h/55
                              ),
                              ),
                              Container(
                                height: h/20,
                                width: w/2.8,
                                decoration: BoxDecoration(
                                  color: const  Color.fromARGB(255, 2, 105, 190),
                                  borderRadius: BorderRadius.circular(
                                    h/55
                                  )
                                ),
                                child: Center(
                                  child: Text("36,000 Pool Raised",
                                  style: TextStyle(
                                    fontFamily: "Formula",
                                    color: Colors.white,
                                    fontSize: h/85  
                                  ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: h/40,
                        ),
                        Container(
                          height: h/20,
                          width: w/1.1,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(
                              h/55
                            ),
                            
                          ),
                          child: Center(
                            child: Text("Place Bet",
                            style: TextStyle(
                              fontFamily: "Formula",
                              color:Colors.white,
                              fontSize: h/55
                            ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left:h/100),
                child: Center(
                  child: SizedBox(
                    height: h/25,
                    child: Row(
                      children: [
                        Container(
                          height: h/500,
                          width: w/3.5,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: w/40,
                        ),
                        Text("Lockdown in",
                        style: TextStyle(
                          fontFamily: "Formula",
                          fontSize: h/85,
                          color: Colors.white
                        ),),
                        Text(" 06:12:44",
                        style: TextStyle(
                          fontFamily: "Formula",
                          fontSize: h/85,
                          color:const  Color.fromARGB(255, 4, 254, 254)
                        ),),
                        SizedBox(
                          width: w/40,
                        ),
                        Container(
                          height: h/500,
                          width: w/3.5,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: h/2.72,
                  width: w/1.05,
                  decoration: BoxDecoration(
                    color: const  Color.fromARGB(255, 34, 34, 34),
                    borderRadius: BorderRadius.circular(
                      h/50
                    )
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: h/120,
                      ),
                      SizedBox(
                        height: h/25,
                        width: w,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("\t\t\tAvailable Funds",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Formula",
                              fontSize: h/55
                            ),
                            ),
                            Text("Placed\t\t\t  ",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "FormulaB",
                              fontSize: h/65
                            ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: h/15,
                        width: w,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("\t\$16000",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "FormulaB",
                              fontSize: h/25
                            ),
                            ),
                            Text("3rd\t",
                            style: TextStyle(
                              color: Colors.red,
                              fontFamily: "FormulaW",
                              fontSize: h/35
                            ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: h/4,
                        width: w,
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              width: w/120,
                            ),
                            Container(
                              height: h/5,
                              width: w/1.8  ,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  h/55
                                ),
                                image:const  DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/container1.png")
                                )
                              ),
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: h/55,
                                  top: h/100
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Amount Withdrawn",
                                    style: TextStyle(
                                      fontFamily: "Formula",
                                      color: Colors.white,
                                      fontSize: h/70
                                    ),
                                    ),
                                    SizedBox(
                                      height: h/65,
                                    ),
                                    Text("\$10000",
                                    style: TextStyle(
                                      fontFamily: "FormulaB",
                                      color: Colors.white,
                                      fontSize: h/30
                                    ),
                                    ),
                                    SizedBox(
                                      height: h/15,
                                    ),
                                    Text("Last Withdrawn : 26 Feb",
                                    style: TextStyle(
                                      fontFamily: "Formula",
                                      color: Colors.white,
                                      fontSize: h/70
                                    ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: w/20,
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: h/55,
                                ),
                                Container(
                                  height: h/10,
                                  width: w/3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      h/55
                                    ),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage("assets/container2.png")
                                    )
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: h/80,
                                        ),
                                        Text("Last Winnings",
                                        style: TextStyle(
                                          fontFamily: "Formula",
                                          fontSize: h/60,
                                          color: Colors.white
                                        ),
                                        ),
                                      SizedBox(
                                          height: h/120,
                                        ),
                                        Text("\t\t\$5800",
                                        style: TextStyle(
                                          fontFamily: "Formula",
                                          fontSize: h/40,
                                          color: Colors.white
                                        ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: h/120,
                                ),
                                Container(
                                  height: h/10,
                                  width: w/3,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      h/55
                                    ),
                                    image: const  DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage("assets/container3.png")
                                    )
                                  ),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: h/80,
                                        ),
                                        Text("Total Winnings",
                                        style: TextStyle(
                                          fontFamily: "Formula",
                                          fontSize: h/60,
                                          color: Colors.white
                                        ),
                                        ),
                                      SizedBox(
                                          height: h/120,
                                        ),
                                        Text("\t\t\$9200",
                                        style: TextStyle(
                                          fontFamily: "Formula",
                                          fontSize: h/40,
                                          color: Colors.white
                                        ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: h/12,
                width: w,
                child: Row(
                  children: [
                    SizedBox(
                      width: w/12,
                    ),
                    Text("UPCOMING",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontSize: h/40
                    ),
                    ),
                    SizedBox(
                      width: w/3,
                    ),
                    Container(
                      height: h/16,
                      width: w/4,
                      decoration: BoxDecoration(
                        color:const  Color.fromARGB(255, 2, 188, 225),
                        borderRadius: BorderRadius.circular(
                          h/55
                        )
                      ),
                      child: Center(
                        child: Text("View All",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: h/55
                        ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Center(
                child: Container(
                  height: h/3.5,
                  width: w/1.05,
                  decoration: BoxDecoration(
                    color:const  Color.fromARGB(255, 34, 34, 34),
                    borderRadius: BorderRadius.circular(
                      h/55
                    )
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: h/50,
                          left: h/50
                        ),
                        child: SizedBox(
                          width: w/2.3,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("\tRace 2",
                              style: TextStyle(
                                fontSize: h/55,
                                color: Colors.white
                              ),
                              ),
                              SizedBox(
                                height: h/50,
                              ),
                              Text("Jeddah",
                              style: TextStyle(
                                fontSize: h/35,
                                fontFamily: "FormulaB",
                                color: Colors.orange
                              ),
                              ),
                            SizedBox(
                                height: h/50,
                              ),
                              Text("Saudi Arabian",
                              style: TextStyle(
                                fontSize: h/45,
                                fontFamily: "FormulaB",
                                color: Colors.white
                              ),
                              ),
                              
                              Text("Grand Prix",
                              style: TextStyle(
                                fontSize: h/45,
                                fontFamily: "FormulaB",
                                color: Colors.white
                              ),
                              ),
                            SizedBox(
                                height: h/50,
                              ),
                              Container(
                                height: h/16,
                                width: w/3.5,
                                decoration: BoxDecoration(
                                  color: const  Color.fromARGB(255, 95, 95, 95),
                                  borderRadius: BorderRadius.circular(
                                    h/55
                                  )
                                ),
                                child: Center(
                                  child: Text("17-19 March",
                                  style: TextStyle(
                                    fontFamily: "Formula",
                                    color: Colors.white,
                                    fontSize: h/70
                                  ),
                                  ),
                                ),
                              )
                            ],
                          ),
                      
                        ),
                      ),
                      Container(
                        height: h/5,
                        width: w/2.2,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/track2.png")
                          ),
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: h/120,
              ),
              Center(
                child: SizedBox(
                  height: h/10,
                  width: w,
                  child: Row(
                    children: [
                      Container(
                        height: h/10,
                        width: w/8,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/clock.png")
                          )
                        ),
                      ),
                      SizedBox(
                        height: h/10,
                        width: w/2,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: h/100,
                            ),
                            Text("My Bets",
                            style: TextStyle(
                              fontFamily: "FormulaB",
                              color: Colors.white,
                              fontSize: h/50
                            ),
                            ),
                            SizedBox(
                              height: h/100,
                            ),
                            Text("See your previous race history",
                            style: TextStyle(
                              fontFamily: "Formula",
                              color: Colors.white,
                              fontSize: h/70
                            ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: h/10,
                        width: w/3,
                        decoration:const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover ,
                            image: AssetImage("assets/carcon1.png")
                          )
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: h/120,
              ),
              Center(
                child: SizedBox(
                  height: h/10,
                  width: w,
                  child: Row(
                    children: [
                      Container(
                        height: h/10,
                        width: w/8,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/icon2.png")
                          )
                        ),
                      ),
                      SizedBox(
                        height: h/10,
                        width: w/2,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: h/100,
                            ),
                            Text("Rules",
                            style: TextStyle(
                              fontFamily: "FormulaB",
                              color: Colors.white,
                              fontSize: h/50
                            ),
                            ),
                            SizedBox(
                              height: h/100,
                            ),
                            Text("View the rules of the game",
                            style: TextStyle(
                              fontFamily: "Formula",
                              color: Colors.white,
                              fontSize: h/70
                            ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: h/10,
                        width: w/3,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover ,
                            image: AssetImage("assets/carcon3.png")
                          )
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