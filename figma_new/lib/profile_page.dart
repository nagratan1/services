import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.white,
     body: SafeArea(
      
      child: SizedBox(
        
        width: 460,
        child: Drawer(
          backgroundColor: Color(0xff066DDC),
          child: ListView(
            children: [
              Padding(padding: EdgeInsets.only(top: 50,left: 30),
              child:
               ListTile(
                leading: 
               Image.asset("images/avatar.jpg"),
               
                title: Text(
                  "Amritesh Kumar",
                  
                  
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                 subtitle: Text("dwivediamritesh@gmail.com",style: TextStyle(color: Colors.white),),
                
              ),
              
          ),
             const Divider(
            height: 10,
            thickness: 1,
            indent: 20,
            endIndent: 2,
            color: Colors.white,),
            SizedBox(height: 10,),
            Padding(padding: EdgeInsets.only(
              left: 20,right: 20,
            ),
            child:
       Container(
//height: 40,
        //:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.home_outlined),
            title: Text('HOME'),
            

           ),
          ],
        ),
       ),),
       SizedBox(height: 0,),
            Padding(padding: EdgeInsets.only(
              left: 20,right: 20,
            ),
            child:
       Container(
        // height: 40,
        // color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.contact_page_sharp),
            title: Text('CONTACT'),
            

           ),
          ],
        ),
       ),),
       SizedBox(height: 0,),
            Padding(padding: EdgeInsets.only(
              left: 20,right: 20,
            ),
            child:
       Container(
        // height: 40,
        // color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.meeting_room),
            title: Text('Meetings & follow-ups'),
            

           ),
          ],
        ),
       ),),
       SizedBox(height: 0,),
            Padding(padding: EdgeInsets.only(
              left: 20,right: 20,
            ),
            child:
       Container(
        // height: 40,
        // color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.home_outlined),
            title: Text('Deals'),
            

           ),
          ],
        ),
       ),),
       SizedBox(height: 0,),
            Padding(padding: EdgeInsets.only(
              left: 20,right: 20,
            ),
            child:
       Container(
        // height: 40,
        // color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.home_outlined),
            title: Text('Companies'),
            

           ),
          ],
        ),
       ),),
       SizedBox(height: 0,),
            Padding(padding: EdgeInsets.only(
              left: 20,right: 20,
            ),
            child:
       Container(
        // height: 40,
        // color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.home_outlined),
            title: Text('Reports'),
            

           ),
          ],
        ),
       ),),
       SizedBox(height: 0,),
            Padding(padding: EdgeInsets.only(
              left: 20,right: 20,
            ),
            child:
       Container(
        // height: 40,
        // color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            

           ),
          ],
        ),
       ),),
       SizedBox(height: 0,),
            Padding(padding: EdgeInsets.only(
              left: 20,right: 20,
            ),
            child:
       Container(
        // height: 40,
        // color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.home_outlined),
            title: Text('Help center'),
            

           ),
          ],
        ),
       ),),
       SizedBox(height: 0,),
            Padding(padding: EdgeInsets.only(
              left: 20,right: 20,
            ),
            child:
       Container(
        // height: 40,
        // color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.home_outlined),
            title: Text('Terms of use'),
            

           ),
          ],
        ),
       ),),
       SizedBox(height: 0,),
            Padding(padding: EdgeInsets.only(
              left: 20,right: 20,
            ),
            child:
       Container(
        // height: 40,
        // color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.home_outlined),
            title: Text('Privacy'),
            

           ),
          ],
        ),
       ),),
       SizedBox(height: 0,),
            Padding(padding: EdgeInsets.only(
              left: 20,right: 20,
            ),
            child:
       Container(
        // height: 40,
        // color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.home_outlined),
            title: Text('Rate us'),
            

           ),
          ],
        ),
       ),),
  const Divider(
            height: 10,
            thickness: 1,
            indent: 20,
            endIndent: 2,
            color: Colors.white,),
SizedBox(height: 10,),
            Padding(padding: EdgeInsets.only(
              left: 20,right: 20,
            ),
            child:
       Container(
        // height: 40,
        // color:Colors.white,
        child: Column(
          children: [
           ListTile(
            leading: Icon(Icons.home_outlined),
            title: Text('Logout'),
            

           ),
          ],
        ),
       ),),

              
            ],
           
  
          ),
        ),
        
        
      ),
      
      
      

    ),
    );
  }
}