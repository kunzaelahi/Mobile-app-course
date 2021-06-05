import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

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



        body: Column(children: [ 
          SizedBox(height:20,),
         Align(
          alignment: Alignment.center,
          
          child: Column(children: [
            Container(
          margin: EdgeInsets.only(left: 20.0, right: 20.0),
          height: 60,
          width: 360,
          decoration: BoxDecoration(
          border: Border.all(width: 2.0, color: const Color(0xFFDFDFDF)),
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(colors:[ Colors.white,Colors.white54,] ), 
           ),
           
            child:Row(
              
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
              
              Text(' User Name', style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold, fontSize: 17),),
              
              Align(
              alignment: Alignment.centerRight,
              child: IconButton(
                color: Colors.grey,
                icon: Icon(Icons.search),
                    onPressed: () { }),
            ),],),
             ),
             
             ],)
         ),
          SizedBox(height:13,),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(' History', style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold, fontSize: 17,fontFamily: 'Arial' ),)),
        
      abc(),
      abc(),
      abc(),
      abc(),
      abc(),
      abc(),
      abc(),
        
        ],)
        

      
      ,),
    );
  }
}


 Widget abc(){
   return  ListTile(
   leading: CircleAvatar(
    radius: 20,
    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSY0aX5SCKqH96a5T-5GCaoO5V7dgrjQzYTw&usqp=CAU'),
   ),
    title:Text("IPhone",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17,fontFamily: 'Arial' ),),
   
 subtitle:Row( children: [
   Container(child: Icon(Icons.star , size: 20,color:Colors.yellow),),
   Text("5.0 (23 Reviews)",style: TextStyle( fontSize: 15,fontFamily: 'Arial' ),),],),
 trailing: Column(
   mainAxisAlignment: MainAxisAlignment.spaceAround,
   children: [ Text("\$10",style: TextStyle( fontSize: 17,fontFamily: 'Arial' ),)],),
   );
  
 }