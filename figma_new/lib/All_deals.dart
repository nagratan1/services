import 'package:flutter/material.dart';

class deals extends StatefulWidget {
  const deals({super.key});

  @override
  State<deals> createState() => _dealsState();
}

class _dealsState extends State<deals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.indigo,
        title: Text(' Meetings & Follow-ups '),
        centerTitle: true,
      
        actions: [
          Icon(Icons.shopify_rounded)

        ],
        leading:
  IconButton(onPressed: (){
//Navigator.push(context, MaterialPageRoute(builder:(context) => DrawerScreen(),));
 }, icon: Icon(Icons.arrow_back)),
      ),


      body: SingleChildScrollView(
        child: SafeArea(child: 
        Column(
          children: [
          Padding(padding: EdgeInsets.only(left: 40,top: 20),
        child: Text('Meetings',style: TextStyle(fontSize: 20),),
        ), 
        SizedBox(height: 20,),
        Padding(padding: EdgeInsets.only(left: 20,right: 20),
        child: Column(
          children: [
            Container(
              height: 140,
             width: 600,
              color: Colors.white,
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.only(left: 0,right: 540),
                  child:
                  Container(
                    height: 140,
                    width: 8,
                    color: Colors.red,
                    child: Column(
                    
                      children: [
                        Padding(padding: EdgeInsets.only(left: 30),
                        child: ListTile(leading: Text('dhghd'),)
                        )
                        
                      ],
                    ),
                  ),
                  
                  ),
                  
                  
                ],
              ),
            )
          ],
        ),
        )
          ],
        )
        
        
        ),
      ),
    );
  }
}