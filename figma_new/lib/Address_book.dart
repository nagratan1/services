import 'package:flutter/material.dart';

class Address_book extends StatelessWidget {
  const Address_book({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child:
      Column(children: [
       Padding(padding: EdgeInsets.only(top: 40),
       
      child: ListTile(
        leading: Text('All Contacts',style: TextStyle(color: Colors.blue),),
        title: Text('Favorite'),
        trailing: Text('+ Add New Contact',style: TextStyle(color: Colors.blue),),
      ),
    
      
      ),
      SizedBox(height: 5,),
      Padding(padding: EdgeInsets.only(),
      child: Row(
         
        children: [
        Padding(padding: EdgeInsets.only(left: 20),
        child:
        
    Container(
     child:
     Padding(padding: EdgeInsets.only(bottom: 10),
     child:
         ListTile(leading: Text('A',style: TextStyle(fontSize: 20,color: Colors.white),),),),
         height: 40,
                 width: 40,
                 //color:Colors.amber,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Color(0xff4A3AFF),)
                 
      ),),
      ],),
      
      
      ),
      SizedBox(height: 10,),
      Padding(padding: EdgeInsets.only(),
      child: 
      ListTile(
        leading: Image.asset("images/avatar.jpg"),
        title: Text('Amritesh Kumar'),
        subtitle: Text('+918881018882'),
        
      ),
      ),
        const Divider(
            height: 10,
            thickness: 1,
            indent: 20,
            endIndent: 2,
            color: Colors.black,),
            SizedBox(height: 10,),
      Padding(padding: EdgeInsets.only(),
      child: 
      ListTile(
        leading: Image.asset("images/avatar.jpg"),
        title: Text('Amritesh Kumar'),
        subtitle: Text('+918881018882'),
      ),
      ),
        const Divider(
            height: 10,
            thickness: 1,
            indent: 20,
            endIndent: 2,
            color: Colors.black,),
            SizedBox(height: 10,),
      Padding(padding: EdgeInsets.only(),
      child: 
      ListTile(
        leading: Image.asset("images/avatar.jpg"),
        title: Text('Amritesh Kumar'),
        subtitle: Text('+918881018882'),
      ),
      ),
        const Divider(
            height: 10,
            thickness: 1,
            indent: 20,
            endIndent: 2,
            color: Colors.black,),
            SizedBox(height: 20,),
      Padding(padding: EdgeInsets.only(),
      child: 
      ListTile(
        leading: Image.asset("images/avatar.jpg"),
        title: Text('Amritesh Kumar'),
        subtitle: Text('+918881018882'),
      ),
      ),
        const Divider(
            height: 10,
            thickness: 1,
            indent: 20,
            endIndent: 2,
            color: Colors.black,),
            SizedBox(height: 10,),
      Padding(padding: EdgeInsets.only(),
      child: 
      ListTile(
        leading: Image.asset("images/avatar.jpg"),
        title: Text('Amritesh Kumar'),
        subtitle: Text('+918881018882'),
      ),
      ),
        const Divider(
            height: 10,
            thickness: 1,
            indent: 20,
            endIndent: 2,
            color: Colors.black,),
            SizedBox(height: 10,),
      Padding(padding: EdgeInsets.only(),
      child: 
      ListTile(
        leading: Image.asset("images/avatar.jpg"),
        title: Text('Amritesh Kumar'),
        subtitle: Text('+918881018882'),
      ),
      ),
        const Divider(
            height: 10,
            thickness: 1,
            indent: 20,
            endIndent: 2,
            color: Colors.black,),
            SizedBox(height: 10,),
      Padding(padding: EdgeInsets.only(),
      child: 
      ListTile(
        leading: Image.asset("images/avatar.jpg"),
        title: Text('Amritesh Kumar'),
        subtitle: Text('+918881018882'),
      ),
      ),
        const Divider(
            height: 10,
            thickness: 1,
            indent: 20,
            endIndent: 2,
            color: Colors.black,),
            SizedBox(height: 10,),
      Padding(padding: EdgeInsets.only(),
      child: 
      ListTile(
        leading: Image.asset("images/avatar.jpg"),
        title: Text('Amritesh Kumar'),
        subtitle: Text('+918881018882'),
      ),
      ),
        const Divider(
            height: 10,
            thickness: 1,
            indent: 20,
            endIndent: 2,
            color: Colors.black,),
      ],
        
       
      
      ),
      ),
      
    );
  }
}