import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TaskScreen extends StatefulWidget {
   TaskScreen({super.key});

  @override
  State<TaskScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<TaskScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("Flutter Batch 02",style: GoogleFonts.poppins(fontSize: 25),),
        backgroundColor: Colors.amber,
        elevation: 5,
        shadowColor: Colors.black,
        centerTitle: true,
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},

        backgroundColor: Colors.blueAccent,
        elevation: 5,
        child: Icon(Icons.add,color: Colors.white,),

      ),


      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding:  EdgeInsets.all(15),
            child: Column(
              children: [
                Text("My Hobby : Family Responsibility ❤️",style: GoogleFonts.poppins(
                    fontSize: 20,fontWeight: FontWeight.w600,color: Colors.white
                ),),
                SizedBox(height: 5,),

                SizedBox(height: 10,),
                Text("My biggest dream is to do something great for my family. I want to make my parents proud, support them in every situation, and always stand by their side. My family is my greatest strength, my happiness, and my biggest motivation. I want to give them a better life, fulfill their dreams, and keep them happy. No matter how difficult life becomes, I will always be there for them. I love my family more than words can express. Everything I do, I do for them.",style: GoogleFonts.poppins(
                    fontSize: 15,color: Colors.white
                ),),
                SizedBox(height: 10,),

                Text("Family First, Always and Forever. 🫶✨",style: GoogleFonts.poppins(
                    fontSize: 18,color: Colors.white
                ),),
                SizedBox(height: 20,),


                Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        "assets/images/hobby.png",
                        height: 300,
                        width: 300,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 30,),

                    ElevatedButton(

                        onPressed: (){},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)
                            ),
                            minimumSize: Size(350, 50)
                        ),
                        child: Text("Submit By Hobby",style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 15
                        ),))
                  ],
                )






              ],
            ),
          ),
        ),
      ),



    );
  }
}
