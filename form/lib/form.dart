import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class form extends StatefulWidget {
  const form({super.key});

  @override
  State<form> createState() => _formState();
}

class _formState extends State<form> {
  TextEditingController name=TextEditingController();
  TextEditingController email=TextEditingController();
  TextEditingController password=TextEditingController();
 Future<void>insertrecord() async{
if(name.text !="" || email.text !="" || password.text !=""){
try{
  String uri="http://127.0.0.1/flutter/insert_record.php";
  var res=await http.post(Uri.parse(uri),body: {
    "name":name.text,
    "email":email.text,
    "password":password.text,
  });
  var response=jsonDecode(res.body);
  if(response["success"]=="true")
{
  print("Recors sucess");
  name.text="";
  email.text="";
  password.text="";
}
else{
  print("falled");
}}
catch(e){
  print(e);
}
}
else{
  print("please Fill all fileds");
}
}

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: Text('Insert Record'),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            child: TextField(
              controller: name,
              decoration: InputDecoration(border: OutlineInputBorder(),
              label: Text('Enter the Name')),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: TextField(
              controller: email,
              decoration: InputDecoration(border: OutlineInputBorder(),
              label: Text('Enter the Email')),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: TextField(
              controller: password,
              decoration: InputDecoration(border: OutlineInputBorder(),
              label: Text('Enter the Password')),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: ElevatedButton(onPressed: (){
              insertrecord();
            }, child: Text('Insert')),
          )
        ],
      ),
      ),
    );
  }
}