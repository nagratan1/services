import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:
       Column(
        children: [
          SizedBox(height: 130,),
          Padding(padding: EdgeInsets.only(left: 20),
          child:
          Container(
            child: Column(
              children: [
                Row(
            children: [
              InkWell(
                onTap: (){
                 // Navigator.push(context, MaterialPageRoute(builder:(context) => aucune(),));
                },
                child: Container(
                  height: 200,
                  width: 10,
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            ///bottomRight: Radius.circular(30),
            topLeft: Radius.circular(20),
          
          ),color: Color(0xff963499)),
                  
                 
                   
                ),
              ),
              
              InkWell (
                onTap: (){
                  //Navigator.push(context, MaterialPageRoute(builder:(context) => chat(),));
                },
                child: Container(
                  height: 200,
                  width: 550,
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(
            //bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(20),
            topRight: Radius.circular(20),
          ),color: Colors.white),
                  
                 
                    child: Padding(padding: EdgeInsets.only(left: 20,top: 20),
                    
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('Support Tickt demo 1',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                           
                          ],
                          

                        ),
                        SizedBox(height: 0,),
                        Padding(padding: EdgeInsets.only(right: 30,left: 20,top: 10),
                        child:Column(
                          children: [
                           Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                Text("Tick ID 563737",
                style: TextStyle(
                  color: Color(0xffB4D7FA),
                  fontSize: 18,
                ),
                ),
                Text("Open Date 02-08-2003",
                style: TextStyle(
                  color: Color(0xffD6D6D6),
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                ),
              ],
            ),
            
            SizedBox(height: 5,),
            Padding(padding: EdgeInsets.only(),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Tcket Type service",
                style: TextStyle(
                  color: Color(0xffD6D6D6),
                  fontSize: 18,
                ),
                ),
                
            
                Text("Aeection Data 04-08-2003",
                style: TextStyle(
                   color: Color(0xffD6D6D6),
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                )
                  ],
                ),
                SizedBox(height: 15,),
                Padding(padding: EdgeInsets.only(),
                child: Column(
                  children: [
                    Row(
            children: [
              InkWell(
                onTap: (){
                 // Navigator.push(context, MaterialPageRoute(builder:(context) => aucune(),));
                },
                child: Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color:Color(0xff29B34B)),
                  
                  child:
                   Align(
                    alignment: Alignment.center,
                    child: 
                   
                   
                   Text('Accept')),
                ),
              ),
              SizedBox(width: 200,) ,
              InkWell (
                onTap: (){
                  //Navigator.push(context, MaterialPageRoute(builder:(context) => chat(),));
                },
                child: Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color:Color(0xffFA2021)),
                  
                  child:
                   Align(
                    alignment: Alignment.center,
                    child: 
                   
                   
                   Text('Deny')),
                ),
              ),
            ],
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
                       
                        
                       
                      ],
                    ),
                    ),
                    
                   
                   
                  
                ),
              ),
            ],
           ),
              ],
            ),
          ),
          ),
          SizedBox(height: 10,),
          Padding(padding: EdgeInsets.only(left: 20),
          child:
          Container(
            child: Column(
              children: [
                Row(
            children: [
              InkWell(
                onTap: (){
                 // Navigator.push(context, MaterialPageRoute(builder:(context) => aucune(),));
                },
                child: Container(
                  height: 200,
                  width: 10,
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            ///bottomRight: Radius.circular(30),
            topLeft: Radius.circular(20),
          
          ),color: Color(0xff963499)),
                  
                 
                   
                ),
              ),
              
              InkWell (
                onTap: (){
                  //Navigator.push(context, MaterialPageRoute(builder:(context) => chat(),));
                },
                child: Container(
                  height: 200,
                  width: 550,
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(
            //bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(20),
            topRight: Radius.circular(20),
          ),color: Colors.white),
                  
                 
                    child: Padding(padding: EdgeInsets.only(left: 20,top: 20),
                    
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('Support Tickt demo 1',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                           
                          ],
                          

                        ),
                        SizedBox(height: 0,),
                        Padding(padding: EdgeInsets.only(right: 30,left: 20,top: 10),
                        child:Column(
                          children: [
                           Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                Text("Tick ID 563737",
                style: TextStyle(
                  color: Color(0xffB4D7FA),
                  fontSize: 18,
                ),
                ),
                Text("Open Date 02-08-2003",
                style: TextStyle(
                  color: Color(0xffD6D6D6),
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                ),
              ],
            ),
            
            SizedBox(height: 5,),
            Padding(padding: EdgeInsets.only(),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Tcket Type service",
                style: TextStyle(
                  color: Color(0xffD6D6D6),
                  fontSize: 18,
                ),
                ),
                Text("Aeection Data 04-08-2003",
                style: TextStyle(
                   color: Color(0xffD6D6D6),
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                )
                  ],
                ),
                SizedBox(height: 15,),
                Padding(padding: EdgeInsets.only(),
                child: Column(
                  children: [
                    Row(
            children: [
              InkWell(
                onTap: (){
                 // Navigator.push(context, MaterialPageRoute(builder:(context) => aucune(),));
                },
                child: Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color:Color(0xff29B34B)),
                  
                  child:
                   Align(
                    alignment: Alignment.center,
                    child: 
                   
                   
                   Text('Accept')),
                ),
              ),
              SizedBox(width: 200,) ,
              InkWell (
                onTap: (){
                  //Navigator.push(context, MaterialPageRoute(builder:(context) => chat(),));
                },
                child: Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color:Color(0xffFA2021)),
                  
                  child:
                   Align(
                    alignment: Alignment.center,
                    child: 
                   
                   
                   Text('Deny')),
                ),
              ),
            ],
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
                       
                        
                       
                      ],
                    ),
                    ),
                    
                   
                   
                  
                ),
              ),
            ],
           ),
              ],
            ),
          ),
          ),
          SizedBox(height: 10,),
          Padding(padding: EdgeInsets.only(left: 20),
          child:
          Container(
            child: Column(
              children: [
                Row(
            children: [
              InkWell(
                onTap: (){
                 // Navigator.push(context, MaterialPageRoute(builder:(context) => aucune(),));
                },
                child: Container(
                  height: 200,
                  width: 10,
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            ///bottomRight: Radius.circular(30),
            topLeft: Radius.circular(20),
          
          ),color: Color(0xff963499)),
                  
                 
                   
                ),
              ),
              
              InkWell (
                onTap: (){
                  //Navigator.push(context, MaterialPageRoute(builder:(context) => chat(),));
                },
                child: Container(
                  height: 200,
                  width: 550,
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(
            //bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(20),
            topRight: Radius.circular(20),
          ),color: Colors.white),
                  
                 
                    child: Padding(padding: EdgeInsets.only(left: 20,top: 20),
                    
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('Support Tickt demo 1',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                           
                          ],
                          

                        ),
                        SizedBox(height: 0,),
                        Padding(padding: EdgeInsets.only(right: 30,left: 20,top: 10),
                        child:Column(
                          children: [
                           Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                Text("Tick ID 563737",
                style: TextStyle(
                  color: Color(0xffB4D7FA),
                  fontSize: 18,
                ),
                ),
                Text("Open Date 02-08-2003",
                style: TextStyle(
                  color: Color(0xffD6D6D6),
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                ),
              ],
            ),
            
            SizedBox(height: 5,),
            Padding(padding: EdgeInsets.only(),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Tcket Type service",
                style: TextStyle(
                  color: Color(0xffD6D6D6),
                  fontSize: 18,
                ),
                ),
                Text("Aeection Data 04-08-2003",
                style: TextStyle(
                   color: Color(0xffD6D6D6),
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                )
                  ],
                ),
                SizedBox(height: 15,),
                Padding(padding: EdgeInsets.only(),
                child: Column(
                  children: [
                    Row(
            children: [
              InkWell(
                onTap: (){
                 // Navigator.push(context, MaterialPageRoute(builder:(context) => aucune(),));
                },
                child: Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color:Color(0xff29B34B)),
                  
                  child:
                   Align(
                    alignment: Alignment.center,
                    child: 
                   
                   
                   Text('Accept')),
                ),
              ),
              SizedBox(width: 200,) ,
              InkWell (
                onTap: (){
                  //Navigator.push(context, MaterialPageRoute(builder:(context) => chat(),));
                },
                child: Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color:Color(0xffFA2021)),
                  
                  child:
                   Align(
                    alignment: Alignment.center,
                    child: 
                   
                   
                   Text('Deny')),
                ),
              ),
            ],
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
                       
                        
                       
                      ],
                    ),
                    ),
                    
                   
                   
                  
                ),
              ),
            ],
           ),
              ],
            ),
          ),
          ),
          SizedBox(height: 10,),
          Padding(padding: EdgeInsets.only(left: 20),
          child:
          Container(
            child: Column(
              children: [
                Row(
            children: [
              InkWell(
                onTap: (){
                 // Navigator.push(context, MaterialPageRoute(builder:(context) => aucune(),));
                },
                child: Container(
                  height: 200,
                  width: 10,
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            ///bottomRight: Radius.circular(30),
            topLeft: Radius.circular(20),
          
          ),color: Color(0xff963499)),
                  
                 
                   
                ),
              ),
              
              InkWell (
                onTap: (){
                  //Navigator.push(context, MaterialPageRoute(builder:(context) => chat(),));
                },
                child: Container(
                  height: 200,
                  width: 550,
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(
            //bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(20),
            topRight: Radius.circular(20),
          ),color: Colors.white),
                  
                 
                    child: Padding(padding: EdgeInsets.only(left: 20,top: 20),
                    
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('Support Tickt demo 1',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                           
                          ],
                          

                        ),
                        SizedBox(height: 0,),
                        Padding(padding: EdgeInsets.only(right: 30,left: 20,top: 10),
                        child:Column(
                          children: [
                           Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                Text("Tick ID 563737",
                style: TextStyle(
                  color: Color(0xffB4D7FA),
                  fontSize: 18,
                ),
                ),
                Text("Open Date 02-08-2003",
                style: TextStyle(
                  color: Color(0xffD6D6D6),
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                ),
              ],
            ),
            
            SizedBox(height: 5,),
            Padding(padding: EdgeInsets.only(),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Tcket Type service",
                style: TextStyle(
                  color: Color(0xffD6D6D6),
                  fontSize: 18,
                ),
                ),
                Text("Aeection Data 04-08-2003",
                style: TextStyle(
                   color: Color(0xffD6D6D6),
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                )
                  ],
                ),
                SizedBox(height: 15,),
                Padding(padding: EdgeInsets.only(),
                child: Column(
                  children: [
                    Row(
            children: [
              InkWell(
                onTap: (){
                 // Navigator.push(context, MaterialPageRoute(builder:(context) => aucune(),));
                },
                child: Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color:Color(0xff29B34B)),
                  
                  child:
                   Align(
                    alignment: Alignment.center,
                    child: 
                   
                   
                   Text('Accept')),
                ),
              ),
              SizedBox(width: 200,) ,
              InkWell (
                onTap: (){
                  //Navigator.push(context, MaterialPageRoute(builder:(context) => chat(),));
                },
                child: Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color:Color(0xffFA2021)),
                  
                  child:
                   Align(
                    alignment: Alignment.center,
                    child: 
                   
                   
                   Text('Deny')),
                ),
              ),
            ],
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
                       
                        
                       
                      ],
                    ),
                    ),
                    
                   
                   
                  
                ),
              ),
            ],
           ),
              ],
            ),
          ),
          ),
          SizedBox(height: 10,),
          Padding(padding: EdgeInsets.only(left: 20),
          child:
          Container(
            child: Column(
              children: [
                Row(
            children: [
              InkWell(
                onTap: (){
                 // Navigator.push(context, MaterialPageRoute(builder:(context) => aucune(),));
                },
                child: Container(
                  height: 200,
                  width: 10,
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            ///bottomRight: Radius.circular(30),
            topLeft: Radius.circular(20),
          
          ),color: Color(0xff963499)),
                  
                 
                   
                ),
              ),
              
              InkWell (
                onTap: (){
                  //Navigator.push(context, MaterialPageRoute(builder:(context) => chat(),));
                },
                child: Container(
                  height: 200,
                  width: 550,
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(
            //bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(20),
            topRight: Radius.circular(20),
          ),color: Colors.white),
                  
                 
                    child: Padding(padding: EdgeInsets.only(left: 20,top: 20),
                    
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text('Support Tickt demo 1',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                           
                          ],
                          

                        ),
                        SizedBox(height: 0,),
                        Padding(padding: EdgeInsets.only(right: 30,left: 20,top: 10),
                        child:Column(
                          children: [
                           Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                Text("Tick ID 563737",
                style: TextStyle(
                  color: Color(0xffB4D7FA),
                  fontSize: 18,
                ),
                ),
                Text("Open Date 02-08-2003",
                style: TextStyle(
                  color: Color(0xffD6D6D6),
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                ),
              ],
            ),
            
            SizedBox(height: 5,),
            Padding(padding: EdgeInsets.only(),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Tcket Type service",
                style: TextStyle(
                  color: Color(0xffD6D6D6),
                  fontSize: 18,
                ),
                ),
                Text("Aeection Data 04-08-2003",
                style: TextStyle(
                   color: Color(0xffD6D6D6),
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
                )
                  ],
                ),
                SizedBox(height: 15,),
                Padding(padding: EdgeInsets.only(),
                child: Column(
                  children: [
                    Row(
            children: [
              InkWell(
                onTap: (){
                 // Navigator.push(context, MaterialPageRoute(builder:(context) => aucune(),));
                },
                child: Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color:Color(0xff29B34B)),
                  
                  child:
                   Align(
                    alignment: Alignment.center,
                    child: 
                   
                   
                   Text('Accept')),
                ),
              ),
              SizedBox(width: 200,) ,
              InkWell (
                onTap: (){
                  //Navigator.push(context, MaterialPageRoute(builder:(context) => chat(),));
                },
                child: Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color:Color(0xffFA2021)),
                  
                  child:
                   Align(
                    alignment: Alignment.center,
                    child: 
                   
                   
                   Text('Deny')),
                ),
              ),
            ],
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
                       
                        
                       
                      ],
                    ),
                    ),
                    
                   
                   
                  
                ),
              ),
            ],
           ),
              ],
            ),
          ),
          ),
          
        ],
      )),
    );
  }
}