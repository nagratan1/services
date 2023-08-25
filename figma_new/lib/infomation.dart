import 'package:flutter/material.dart';






class form extends StatefulWidget {
  const form({super.key});

  @override
  State<form> createState() => _formState();
}

class _formState extends State<form> {
  
  String ?person;
  String ?gender;
  String ?city;
  String ?stete;
  String ?address;
   String ?country;












  @override
  Widget build(BuildContext context) {

    
    TextEditingController cityController=TextEditingController();
    TextEditingController stretController=TextEditingController();
    TextEditingController stateController=TextEditingController();
    TextEditingController countryController=TextEditingController();
   TextEditingController emaillController=TextEditingController();  
  
  TextEditingController UserlController=TextEditingController();
   TextEditingController phoneController=TextEditingController(

   );
 
      final  _formkey=GlobalKey<FormState>();  
    return Scaffold(
//  drawer: const HomeScreen(),
      backgroundColor: Colors.white,
      appBar: AppBar(

        backgroundColor: Colors.indigo,
        title: Text(' More information '),
        centerTitle: true,
      
        actions: [
          Icon(Icons.shopify_rounded)

        ],
        leading:
  IconButton(onPressed: (){
//Navigator.push(context, MaterialPageRoute(builder:(context) => DrawerScreen(),));
 }, icon: Icon(Icons.arrow_back)),
      ),
      body: 
    //ListView.separated(itemBuilder: context,{
      Center(child: Padding(padding: const EdgeInsets.all(8.0),
      child: Form(
        key: _formkey,
        child:

      
       SingleChildScrollView(
        // scrollDirection: ,
         child: Column(children: [
           TextFormField(
        controller: stretController,
        decoration: InputDecoration(
//               
                  labelText: 'Home phone',
                 
                  
                  border: OutlineInputBorder(),
                ),
             ),
             SizedBox(height: 20,),
             TextFormField(
        // controller: UserlController,
        
         //keyboardType: TextInputType.phone,
         decoration: InputDecoration(
                  labelText: 'Other phone',
                 
                  border: OutlineInputBorder(),
                ),
             ),
             
       SizedBox(height: 20,),
       TextFormField(
        controller: cityController,
         decoration: InputDecoration(
                  labelText: 'Fax',
                 
                  border: OutlineInputBorder(),
                ),
       ),
       
        SizedBox(height: 20,),
       TextFormField(
       controller: phoneController,
       validator: (value){
          if(value==null||value.isEmpty){
                      return 'phone can\'t be empty';
                    }
       else if(value.length<10){
       return 'Phone can\'t be  10 digits';
       }
       },
       keyboardType: TextInputType.phone,
         decoration: InputDecoration(
                  labelText: 'Mobile number',
                  hintText: 'Enter the Phone',
                  //prefixIcon: Icon(Icons.phone),
                  border: OutlineInputBorder(),
                ),
       ),
       SizedBox(height: 20,),
       TextFormField(
        controller: cityController,
         decoration: InputDecoration(
                  labelText: 'Website',
                 
                  border: OutlineInputBorder(),
                ),
       ),
       SizedBox(height: 20,),
       TextFormField(
        controller: cityController,
         decoration: InputDecoration(
          suffixIcon: DropdownButton<String>(
          value: country,     
                onChanged: (p) {
                  setState(() {
                    country = p;
                  });
                },
                items: [
 DropdownMenuItem(
  value: 'India',
  child: Text('India'),
  ),
// DropdownMenuItem(
//   value: 'Raksh',
//   child: Text('Rakesh'),
//   )



              ],),
                  labelText: 'Lead source',                        

                 
                  border: OutlineInputBorder(),
                ),
       ),
        SizedBox(height: 20,),
       TextFormField(
        controller: cityController,
         decoration: InputDecoration(
          suffixIcon: DropdownButton<String>(
          value: person,     
                onChanged: (p) {
                  setState(() {
                    person = p;
                  });
                },
                items: [
//  DropdownMenuItem(
//   value: 'Uttar Pradesh',
//   child: Text('Uttar Pradesh'),
//   ),
// DropdownMenuItem(
//   value: 'Delhi',
//   child: Text('Delhi'),
//   ),
  



              ],),
                  labelText: 'Lead status',
                 
                  border: OutlineInputBorder(),
                ),
       ),
       SizedBox(height: 20,),
       TextFormField(
        controller: cityController,
         decoration: InputDecoration(
          suffixIcon: DropdownButton<String>(
          value: person,     
                onChanged: (o) {
                  setState(() {
                    person = o;
                  });
                },
                items: [
//  DropdownMenuItem(
//   value: 'Uttar Pradesh',
//   child: Text('Uttar Pradesh'),
//   ),
// DropdownMenuItem(
//   value: 'Delhi',
//   child: Text('Delhi'),
//   ),
  



              ],),
                  labelText: 'Industry',
                 
                  border: OutlineInputBorder(),
                ),
       ),
       SizedBox(height: 20,),
       TextFormField(
        controller: cityController,
         decoration: InputDecoration(
                  labelText: 'Number of employees',
                 
                  border: OutlineInputBorder(),
                ),
       ),
        SizedBox(height: 20,),
       TextFormField(
        controller: cityController,
         decoration: InputDecoration(
                  labelText: 'Annual revenue',
                 
                  border: OutlineInputBorder(),
                ),
       ),
       SizedBox(height: 20,),
       TextFormField(
        controller: cityController,
         decoration: InputDecoration(
          suffixIcon: DropdownButton<String>(
          value: city,     
                onChanged: (p) {
                  setState(() {
                    city = p;
                  });
                },
                items: [
//  DropdownMenuItem(
//   // value: 'Lucknow',
//   // child: Text('Lucknow '),
//   ),

  



              ],),
                  labelText: 'Rating',
                 
                  border: OutlineInputBorder(),
                ),
       ),
        SizedBox(height: 20,),
       TextFormField(
        controller: cityController,
         decoration: InputDecoration(
                  labelText: 'skype id',
                 
                  border: OutlineInputBorder(),
                ),
       ),
       
       SizedBox(height: 20,),
       TextFormField(
       controller: emaillController,
       validator: (value){
         if(value!.isEmpty){
           return 'Email can\'t be Empty';
       
         }
         else if(RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(value)!=true){
           return 'Enter valid Email';
         }
       },
       
         keyboardType: TextInputType.emailAddress,
         
         decoration: InputDecoration(
                  labelText: 'Secondary email',
                  hintText: 'Enter the Email',
                  //prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(),
                ),
         
       ),
        SizedBox(height: 20,),
       TextFormField(
        controller: cityController,
         decoration: InputDecoration(
                  labelText: 'Twitter',
                 
                  border: OutlineInputBorder(),
                ),
       ),
        SizedBox(height: 20,),
       TextFormField(
        controller: cityController,
         decoration: InputDecoration(
                  labelText: 'Twitter',
                 
                  border: OutlineInputBorder(),
                ),
       ),
      
       
       
       SizedBox(height: 20,),
       ElevatedButton(

        onPressed:(){
       if(_formkey.currentState!.validate()){
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('form submitted successfull!')));
                       
                       cityController.clear();
                       stretController.clear();
                        stretController.clear();
                        countryController.clear();
                        UserlController.clear();
                      
                      emaillController.clear();
                      
                      phoneController.clear();
       
                  }
       },
       child: Text('submit',)),
             ],),
       )
       ),
      ),
      ),
    );
  }
}

