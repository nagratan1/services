import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:task/Engineers.dart';
import 'package:task/Service%20Engineer%20Utilization.dart';

class Performance extends StatefulWidget {
  const Performance({super.key});

  @override
  State<Performance> createState() => _PerformanceState();
}

class _PerformanceState extends State<Performance> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
//  drawer: const HomeScreen(),
      backgroundColor: Colors.white,
      appBar: AppBar(

        backgroundColor: Colors.indigo,
        title: Text(' My Address'),
        centerTitle: true,
      
        actions: [
       IconButton(onPressed: (){
        Navigator.push(context,MaterialPageRoute(builder: (context)=>Engineers(),));
       }, icon: Icon(Icons.arrow_back)),

        ],
        leading:
  IconButton(onPressed: (){
Navigator.push(context, MaterialPageRoute(builder:(context) => Utilization(),));
 }, icon: Icon(Icons.arrow_back)),
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
              width: 200,
             decoration: BoxDecoration(color:Colors.blueGrey,borderRadius: BorderRadius.all(Radius.circular(40)),
             
             ),
             child: Column(
            
           children: [
            Padding(padding: EdgeInsets.only(right: 390
            ,top: 20),
            child:
            Text('Total Engineers',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
            ),),
            SizedBox(height: 20,),
            SizedBox(height: 240,
            child:
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),child:
            
            
            
            Stack(
            
              children: [
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
               
              child:  PieChart
                
                (PieChartData(
                   sections:[
                  // PieChartSectionData(value: 15,
                  // color: Colors.blue,
                  // showTitle: false,
                  // radius: 20,
                

                  
                  // ),
                  PieChartSectionData(value: 55,
                  color: Colors.blueGrey,
                  showTitle: false,
                
                  radius: 20),
                  // PieChartSectionData(value: 32,
                  // color: Colors.lightBlue,
                  // showTitle: false,
                
                  // radius: 20),
                  PieChartSectionData(value:75,
                  color: Colors.green,
                  showTitle: false,
                
                  radius: 20),
                   PieChartSectionData(value: 55,
                  color: Colors.blue,
                  showTitle: false,
                
                  radius: 20),
                  
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
              
                Text("Ontime Close",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
                ),
                Text("34",
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
                Text("Repeat",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
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
                Text("Delay",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
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
                Text("Cancel",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
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
          SizedBox(height: 20,),
       Padding(padding: EdgeInsets.only(right: 390),
       child:
       Column(
          children: [
            Text('Working Engineers Status',style:TextStyle(fontWeight: FontWeight.w500,)),
          ],
         ),
       ),
       SizedBox(height: 20,),
       Container(
        height: 60,
        color:Colors.blueGrey,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.add),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.blueGrey,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.add),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.blueGrey,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.add),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.blueGrey,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.add),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.blueGrey,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.add),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.blueGrey,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.add),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.blueGrey,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.add),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

           ),
          ],
        ),
       ),
        SizedBox(height: 5,),
       Container(
        height: 60,
        color:Colors.blueGrey,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.add),
            title: Text('Support Ticket Demo 1'),
            trailing: Text('Aashish Dwivedi '),

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
 