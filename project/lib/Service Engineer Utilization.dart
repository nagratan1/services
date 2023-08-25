import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import 'Service Team Performance.dart';

class Utilization extends StatefulWidget {
  const Utilization({super.key});

  @override
  State<Utilization> createState() => _UtilizationState();
}

class _UtilizationState extends State<Utilization> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
//  drawer: const HomeScreen(),
      backgroundColor: Colors.white,
      appBar: AppBar(

        backgroundColor: Colors.indigo,
        title: Text(' '),
        centerTitle: true,
      
        actions: [
       IconButton(onPressed: (){
        Navigator.push(context,MaterialPageRoute(builder: (context)=>Performance(),));
       }, icon: Icon(Icons.arrow_back)),

        ],
//         leading:
//   IconButton(onPressed: (){
// Navigator.push(context, MaterialPageRoute(builder:(context) => DrawerScreen(),));
//  }, icon: Icon(Icons.arrow_back)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
          Container(
            padding: EdgeInsets.all(0),
        child: Column(
          children: [
            Row(
             children: [
             Expanded(child:
             Container(
              height: 500,
             decoration: BoxDecoration(color:Colors.white,borderRadius: BorderRadius.all(Radius.circular(0)),
             
             ),
             child: Column(
            
           children: [
            Padding(padding: EdgeInsets.only(right: 350
            ,top: 20),
            child:
            Text('Service Team Performance',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
            ),),
            SizedBox(height: 20,),
            SizedBox(height: 240,
            child:
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),child:
            
            
            
            Stack(
            
              children: [
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),
               
              child:  PieChart
                
                (PieChartData(
                  sections:[PieChartSectionData(value: 7,
                  color:Color(0xffE0C6FD),
                  //showTitle: false,
                  radius: 40,
                title: ('26%'),

                  
                  ),
                  PieChartSectionData(value: 10,
                  color:Color(0xffC6D2FD),
                  //showTitle: false,
                  title: ('50%'),
                  radius: 40),
                  PieChartSectionData(value: 2,
                  color: Colors.white,
                  showTitle: false,
                  //title: ('50%'),
                  radius: 40),
                   PieChartSectionData(value: 4,
                  // color: Colors.yellow,
                   color:Color(0xff4A3AFF),
                  //showTitle: false,
                  title: ('0%'),
                  radius: 60),
                   PieChartSectionData(value: 2,
                  color: Colors.white,
                  showTitle: false,
                  radius: 40),
                   PieChartSectionData(value: 7,
                 color:Color(0xff962DFF),
                  //showTitle: false,
                  title: ('24%'),
                  radius: 40),
                  ]
                )
                ),
            ),
                
                 Positioned.fill(child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                   
                    Text('1.05', style:Theme.of(context).textTheme.headline4),
                    Text('Average range'),

                  ],
                 ),),
              ],
            ),
            ),
           
            
            
            
            ),
         SizedBox(height: 30,),
         Padding(padding: EdgeInsets.only(left: 60,right: 50),
         child:
         Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                Container(
                 height: 10,
                 width: 10,
                 //color:Colors.amber,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Color(0xff4A3AFF),),
                ),
              Padding(padding: EdgeInsets.only(right: 330),
              child:
                Text("Ontime Close",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
                ),
              ),
                Text("34",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                ),
                
              ],
            ),),
            SizedBox(height: 20,),
             Padding(padding: EdgeInsets.only(left: 60,right: 50),
         child:
         Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                Container(
                 height: 10,
                 width: 10,
                 //color:Colors.amber,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Color(0xffE0C6FD),),
                ),
                 Padding(padding: EdgeInsets.only(right: 390),
              child:
                Text("Repeat",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
                ),
                 ),
                Text("14",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                )
              ],
            ),),
            SizedBox(height: 20,),
             Padding(padding: EdgeInsets.only(left: 60,right: 50),
         child:
         Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                 Container(
                 height: 10,
                 width: 10,
                 //color:Colors.amber,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Color(0xff962DFF),),
                ),
                 Padding(padding: EdgeInsets.only(right: 390),
              child:
                Text("Delay",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
                )
                 ),
                Text("10",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                )
              ],
            ),),
            SizedBox(height: 20,),
             Padding(padding: EdgeInsets.only(left: 60,right: 50),
         child:
         Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                 Container(
                 height: 10,
                 width: 10,
                 //color:Colors.amber,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Color(0xffC6D2FD),),
                ),
                 Padding(padding: EdgeInsets.only(right: 390),
              child:
                Text("Cancel",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
                ),
                 ),
                Text("0",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                )
              ],
            ),),

           ],
             ),
             ), 
             ),
             ],
            )
          ],
      
        ),

            


          ),
          SizedBox(height: 30,),
       Padding(padding: EdgeInsets.only(left: 40,right: 40),
      
          child: Row(
             

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              
              children: [
                
                Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: LinearGradient(colors: [
                     Color(0xffE0C6FD),
                   Colors.white,
                   ],
                   begin: Alignment.topCenter,
                   end: Alignment.bottomCenter
                   ),
                   shape: BoxShape.rectangle
                  
                   ),
                   height: 190,
          width: 190,
          //color: Colors.blueGrey,
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
              Text('On Time Closed',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
             ],
          )
                ),
                Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                   gradient: LinearGradient(colors: 
                   [
                    
                    
                    Color(0xffE0C6FD),
                   Colors.white,
                   ],
                   begin: Alignment.topCenter,
                   end: Alignment.bottomCenter
                   )
                   ),
                   height: 190,
          width: 190,
          //color: Colors.blueGrey,
          child: Column(
            
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
              Text('Repeat',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
             ],
          )
                ),
                
              ],
            ),
          ),
          // height: 40,
          // width: 40,
          // color: Colors.amber,
       SizedBox(height: 30,),
       Padding(padding: EdgeInsets.only(left: 40,right: 40),
      
          child: Row(
             

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              
              children: [
                
                Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: LinearGradient(colors: [
                     Color(0xffE0C6FD),
                   Colors.white,
                   ],
                   begin: Alignment.topCenter,
                   end: Alignment.bottomCenter
                   )),
                 
                   height: 190,
          width: 190,
          //color: Colors.blueGrey,
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
              Text('Delay',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
             ],
          )
                ),
                Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: LinearGradient(colors: [
                     Color(0xffE0C6FD),
                   Colors.white,
                   ],
                   begin: Alignment.topCenter,
                   end: Alignment.bottomCenter
                   )),
                   height: 190,
          width: 190,
          //color: Colors.blueGrey,
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
              Text('Cancel',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
             ],
          )
                ),
                
              ],
            ),
          ),
         SizedBox(height: 30,),
         
          ],
        ),
       
       
          ),
      
    
    );
  }
  
  
  
  
}
 