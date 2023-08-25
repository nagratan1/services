import 'package:flutter/material.dart';

class service  extends StatefulWidget {
  const service({super.key});

  @override
  State<service> createState() => _serviceState();
}

class _serviceState extends State<service > {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


       backgroundColor: Colors.white,
      appBar: AppBar(

        backgroundColor: Colors.indigo,
        title: Text(' service Manager'),
        centerTitle: true,
      
        actions: [
       IconButton(onPressed: (){
        Navigator.push(context,MaterialPageRoute(builder: (context)=>service(),));
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
           
            Padding(padding: EdgeInsets.only(right: 390
            ,top: 20),
            child:
            Text('Total Engineers',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),
         ),),
         SizedBox(height: 30,),
                Padding(padding: EdgeInsets.only(left: 40,right: 40),
      
          child: Row(
             

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              
              children: [
                
                Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: LinearGradient(colors: [
                   Colors.pink,
                   Colors.purple,
                   ],
                   begin: Alignment.topCenter,
                   end: Alignment.bottomCenter
                   ),
                   shape: BoxShape.rectangle
                  
                   ),
                   height: 190,
          width: 190,
          //color: Colors.blueGrey,
          padding: EdgeInsets.only(left: 15),
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
            
             children: [
               
               Icon(Icons.account_balance_rounded,size: 80,color: Colors.white,),
              Text('Overoll service Request',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
             ],
          )
                ),
                Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                   gradient: LinearGradient(
                    colors: [
                    Colors.pink,
                   Colors.purple,
                   ],
                   begin: Alignment.topCenter,
                   end: Alignment.bottomCenter
                   )
                   ),
                   height: 190,
          width: 190,
          //color: Colors.blueGrey,
          padding: EdgeInsets.only(left: 15),
          child: Column(
            
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Icon(Icons.add_business_outlined,size: 80,color: Colors.white,),
              Text('Service Engineer Utilization',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
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
                   Colors.pink,
                   Colors.purple,
                   ],
                   begin: Alignment.topCenter,
                   end: Alignment.bottomCenter
                   )),
                 
                   height: 190,
          width: 190,
          //color: Colors.blueGrey,
          padding: EdgeInsets.only(left: 15),
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Icon(Icons.add_chart_sharp,size: 80,color: Colors.white,),
              Text('Service Team Performance',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
             ],
          )
                ),
                Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: LinearGradient(colors: [
                   Colors.pink,
                   Colors.purple,
                   ],
                   begin: Alignment.topCenter,
                   end: Alignment.bottomCenter
                   )),
                   height: 190,
          width: 190,
          //color: Colors.blueGrey,
          padding: EdgeInsets.only(left: 15),
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Icon(Icons.add_shopping_cart_rounded,size: 80,color: Colors.white,),
              Text('SLA Compliance Report',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
             ],
          ),
          
                ),
                
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
                   Colors.pink,
                   Colors.purple,
                   ],
                   begin: Alignment.topCenter,
                   end: Alignment.bottomCenter
                   )),
                 
                   height: 190,
          width: 190,
          //color: Colors.blueGrey,
          padding: EdgeInsets.only(left: 15),
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Icon(Icons.all_inclusive_rounded,size: 80,color: Colors.white,),
              Text('Customer satis-faction Index',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
             ],
          )
                ),
                Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: LinearGradient(colors: [
                   Colors.pink,
                   Colors.purple,
                   ],
                   begin: Alignment.topCenter,
                   end: Alignment.bottomCenter
                   )),
                   height: 190,
          width: 190,
          //color: Colors.blueGrey,
          padding: EdgeInsets.only(left: 15),
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Icon(Icons.join_inner_outlined,size: 80,color: Colors.white,),
              Text('Service Costs & Expenses',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
             ],
          ),
          
                ),
                
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
                   Colors.pink,
                   Colors.purple,
                   ],
                   begin: Alignment.topCenter,
                   end: Alignment.bottomCenter
                   )),
                 
                   height: 190,
          width: 190,
          //color: Colors.blueGrey,
          padding: EdgeInsets.only(left: 15),
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Icon(Icons.remove_done_rounded,size: 80,color: Colors.white,),
              Text('Asset Request',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
             ],
          )
                ),
                Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), gradient: LinearGradient(colors: [
                   Colors.pink,
                   Colors.purple,
                   ],
                   begin: Alignment.topCenter,
                   end: Alignment.bottomCenter
                   )),
                   height: 190,
          width: 190,
          //color: Colors.blueGrey,
          padding: EdgeInsets.only(left: 15),
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
              Icon(Icons.home,size: 80,color: Colors.white,),
              Text('Service Backlog Trends ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
             ],
          ),
          
                ),
                
              ],
            ),
          ),
      ]),
    ),
    );
  }
}
