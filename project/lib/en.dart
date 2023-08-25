import 'package:flutter/material.dart';
import 'package:task/service.dart';

import 'Service Engineer Utilization.dart';

class Engineers extends StatefulWidget {
  const Engineers({super.key});

  @override
  State<Engineers> createState() => _EngineersState();
}

class _EngineersState extends State<Engineers> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
//  drawer: const HomeScreen(),
      backgroundColor: Colors.white,
      appBar: AppBar(

        backgroundColor: Colors.indigo,
        title: Text(' Engineers'),
        centerTitle: true,
      
        actions: [
       IconButton(onPressed: (){
        Navigator.push(context,MaterialPageRoute(builder: (context)=>service(),));
       }, icon: Icon(Icons.arrow_back)),

        ],
        leading:
  IconButton(onPressed: (){
Navigator.push(context, MaterialPageRoute(builder:(context) => Utilization(),));
 }, icon: Icon(Icons.arrow_back)),
      ),
      body:
     
      
     
       ListView.separated(itemBuilder: (context,index){
        return ListTile(
          leading: Icon(Icons.person),
          title: Text('Amritesh Kumar'),
          
          
        );
      },
      itemCount: 15,
      separatorBuilder: (context, index){
        return Divider(height: 10,thickness: 1,);
      }
      )
      
      );
  }
}