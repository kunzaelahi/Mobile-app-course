import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:  Center(child: Text("Ecom App UI"),),
          actions: <Widget>[IconButton( icon: Icon(
                             Icons.notifications_active,
                              color: Colors.white, ),
                              onPressed: () {},)],
      
        ),

        body: Column(
          children: [
           
           
 Container(
              height: 120,
              margin: EdgeInsets.all(10),
              child: Card(
                
                 child:Row(children:  [
                  
             
              Container(
                height: 140,
                width:120,
                decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQN8Hh_tgODJjbT4azyTSs6rK0XMnZOF7LczA&usqp=CAU'),
                  fit: BoxFit.cover,
                  ),
                  ),
                  ),

Column(children:[
  Container(
    margin: EdgeInsets.all(10),
    child:Column(children:[
    Text("Iphone 12",style: TextStyle(fontFamily: "Arial",fontWeight: FontWeight.bold ,fontSize: 20,) ,),
    SizedBox(height:4,),
    Row(children: [Container(child: Icon(Icons.star,size:20,color:Colors.yellow,),),
    Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 15,color:Colors.grey ,fontFamily: "Arial",),),
    ],),

SizedBox(height:3,),
    Row(children: [ 
      
    Text("20 piceses ",style: TextStyle(fontSize: 15,color:Colors.grey ,fontFamily: "Arial",),),
    Text(" \$90",style: TextStyle(fontSize: 20,color:Colors.purple,fontFamily: "Arial",),)
    ],),


Text("Quality:1",style: TextStyle(fontSize: 15,color:Colors.grey ,fontFamily: "Arial",),)
  ],),),
]),


            ],
            ),
            ) ,
            

            ),




 Container(
              height: 120,
              margin: EdgeInsets.all(10),
              child: Card(
                 child:Row(children:  [
                  
             
              Container(
                height: 140,
                width:120,
                decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbXxySWDDS4v34PTArHQmjX7BhfG3_EI5fUA&usqp=CAU'),
                  fit: BoxFit.cover,
                  ),
                  ),
                  ),

Column(children:[
  Container(
    margin: EdgeInsets.all(10),
    child:Column(children:[
    Text("Note 20 Ultra",style: TextStyle(fontFamily: "Arial",fontWeight: FontWeight.bold ,fontSize: 20,) ,),
    SizedBox(height:4,),
    Row(children: [Container(child: Icon(Icons.star,size:20,color:Colors.yellow,),),
    Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 15,color:Colors.grey ,fontFamily: "Arial",),),
    ],),

SizedBox(height:3,),
    Row(children: [ 
      
    Text("20 piceses ",style: TextStyle(fontSize: 15,color:Colors.grey ,fontFamily: "Arial",),),
    Text(" \$90",style: TextStyle(fontSize: 20,color:Colors.purple,fontFamily: "Arial",),)
    ],),


Text("Quality:1",style: TextStyle(fontSize: 15,color:Colors.grey ,fontFamily: "Arial",),)
  ],),),
]),


            ],
            ),
            ) ,
            

            ),



 Container(
              height: 120,
              margin: EdgeInsets.all(10),
              child: Card(
                 child:Row(children:  [
                  
             
              Container(
                height: 140,
                width:120,
                decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2QcZg4hasYmg9ZCb3Yq-7UdHb1HKhvzJ3QQ&usqp=CAU'),
                  fit: BoxFit.cover,
                  ),
                  ),
                  ),

Column(children:[
  Container(
    margin: EdgeInsets.all(10),
    child:Column(children:[
    Text("MackBook air",style: TextStyle(fontFamily: "Arial",fontWeight: FontWeight.bold ,fontSize: 20,) ,),
    SizedBox(height:4,),
    Row(children: [Container(child: Icon(Icons.star,size:20,color:Colors.yellow,),),
    Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 15,color:Colors.grey ,fontFamily: "Arial",),),
    ],),

SizedBox(height:3,),
    Row(children: [ 
      
    Text("20 piceses ",style: TextStyle(fontSize: 15,color:Colors.grey ,fontFamily: "Arial",),),
    Text(" \$90",style: TextStyle(fontSize: 20,color:Colors.purple,fontFamily: "Arial",),)
    ],),


Text("Quality:1",style: TextStyle(fontSize: 15,color:Colors.grey ,fontFamily: "Arial",),)
  ],),),
]),


            ],
            ),
            ) ,
            
            ),



             Container(
              height: 120,
              margin: EdgeInsets.all(10),
              child: Card(
                 child:Row(children:  [
                  
             
              Container(
                height: 140,
                width:120,
                decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                  image: NetworkImage('data:image/jpeg;base64,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'),
                  fit: BoxFit.cover,
                  ),
                  ),
                  ),

Column(children:[
  Container(
    margin: EdgeInsets.all(10),
    child:Column(children:[
    Text("MackBook pro",style: TextStyle(fontFamily: "Arial",fontWeight: FontWeight.bold ,fontSize: 20,) ,),
    SizedBox(height:4,),
    Row(children: [Container(child: Icon(Icons.star,size:20,color:Colors.yellow,),),
    Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 15,color:Colors.grey ,fontFamily: "Arial",),),
    ],),

SizedBox(height:3,),
    Row(children: [ 
      
    Text("20 piceses ",style: TextStyle(fontSize: 15,color:Colors.grey ,fontFamily: "Arial",),),
    Text(" \$90",style: TextStyle(fontSize: 20,color:Colors.purple,fontFamily: "Arial",),)
    ],),


Text("Quality:1",style: TextStyle(fontSize: 15,color:Colors.grey ,fontFamily: "Arial",),)
  ],),),
]),


            ],
            ),
            ) ,
            
            ),
          ],
        ),
      
      ),
    );
  }
}

