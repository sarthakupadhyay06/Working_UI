import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:working_ui/regis.dart';

class upcomingevent extends StatefulWidget {
  upcomingevent({Key? key}) : super(key: key);

  @override
  State<upcomingevent> createState() => _upcomingeventState();
}

class _upcomingeventState extends State<upcomingevent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
     body:  Stack(
      children:[
        Container(
                       height: double.infinity,
                       width: double.infinity,
                       decoration: BoxDecoration(
                         gradient: LinearGradient(
                           begin: Alignment.topCenter,
                           end: Alignment.bottomCenter,
                           colors:[ Color(0xffffd500),
                           Color.fromARGB(255, 212, 180, 21),
                            Color.fromARGB(255, 209, 161, 18)]
                         )
                       )),
                        Padding(
                          padding: EdgeInsets.only(top: 35,left: 12),
                          child: Row(
                          children:[ 
                               Container(
                                height: 55,width: 55,
                                child: ClipRRect(
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                               child: Image(
                                image: AssetImage('images/steve.jpg'),
                                 ),
                                 ),
                                ),
                            
                            SizedBox(height: 60,width: 10,),
                               SizedBox(height:60,width:200,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5,left: 5),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Upcoming",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 19,) ,),
                                    SizedBox(height: 1,),
                                    Text("Events",style:TextStyle(fontWeight: FontWeight.bold,fontSize:19)),
                                  ],
                                ),
                              ),
                              ),
                             Padding(
                               padding: const EdgeInsets.only(left: 36),
                               child: Badge(
                                badgeContent:Text("1",style: TextStyle(color: Colors.white),),
                                child: Icon(Icons.notifications),
                                badgeColor: Colors.red,
                                position: BadgePosition.topEnd(),
                                animationType: BadgeAnimationType.fade,
                                animationDuration: Duration(milliseconds:250 ),
                                

                               ),
                             )                               ],
                       ),
                        ),
            
                        Padding(
                          padding: const EdgeInsets.only(top: 115),
                          child:SingleChildScrollView(
                            child: Column(
                              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              // crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                //starting here
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 17),
                                    child: Stack(
                                      children: [
                                        Container(
                                          height: 182,
                                          width: 326,
                                          decoration: BoxDecoration(color: Colors.white, 
                                          borderRadius: BorderRadius.all(Radius.circular(20))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 5,top: 5),
                                          child: Container(
                                            height: 110,
                                            width:315,
                                             decoration: BoxDecoration(
                                                   image: DecorationImage(
                                                   image: AssetImage(
                                                         'images/fashion.jpg'),
                                                          fit: BoxFit.fill,
                                                        ),
                                                        borderRadius: BorderRadius.only(topLeft:Radius.circular(20),
                                                        topRight:Radius.circular(20) )),
                                                        ),
                                        ),
                                        
                                        Padding(
                                          padding: const EdgeInsets.only(top:123,left: 5),
                                          child: Text("Vie Swim Week",style: TextStyle(fontWeight: FontWeight.bold,
                                          fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top:129,left: 1),
                                          child: Row(
                                            children: [
                                                TextButton.icon(
                                                      onPressed:(){},
                                                      style: TextButton.styleFrom(
                                                          primary: Colors.black,
                                                      ),
                                                      icon: Icon(Icons.location_on, color: Colors.black,size: 13,),
                                                      label: Text("Colombo",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 10),),
                                                    ),
                                                    SizedBox(width: 11 ,),
                                                    Text("November 2022",style: TextStyle(fontWeight: FontWeight.w300,fontSize:9),),
                                                     SizedBox(width: 15 ,),
                                                     Container(
                                                       child: Image.asset("images/coins.jpg",    
                                                       height: 12,
                                                       width: 12,
                                                       fit: BoxFit.fitWidth,),
                                                  ),
                                                   SizedBox(width: 5 ,),
                                                   Text("250+ Going",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w300),),
                                                   SizedBox(width: 11,),
                                                   SizedBox(
                                                    height: 20,
                                                    width: 69,
                                                     child: ElevatedButton(onPressed: (){regis();}, child: Text("Register",
                                                     style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 9,),),
                                                     style: ElevatedButton.styleFrom(
                                                      primary: Color(0xffffd500),
                                                      shape: RoundedRectangleBorder( //to set border radius to button
                                                      borderRadius: BorderRadius.circular(10),
                                                        )) ),
                                                   )
                                            ],
                                          ),
                                        )
                                        
                                      ],
                                    ),
                                  ),
                                  
                                ),//END HERE
                                SizedBox(height: 20,),
                                  //starting here
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 17),
                                    child: Stack(
                                      children: [
                                        Container(
                                          height: 182,
                                          width: 326,
                                          decoration: BoxDecoration(color: Colors.white, 
                                          borderRadius: BorderRadius.all(Radius.circular(20))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 5,top: 5),
                                          child: Container(
                                            height: 110,
                                            width:315,
                                             decoration: BoxDecoration(
                                                   image: DecorationImage(
                                                   image: AssetImage(
                                                         'images/fashion.jpg'),
                                                          fit: BoxFit.fill,
                                                        ),
                                                        borderRadius: BorderRadius.only(topLeft:Radius.circular(20),
                                                        topRight:Radius.circular(20) )),
                                                        ),
                                        ),
                                        
                                        Padding(
                                          padding: const EdgeInsets.only(top:123,left: 5),
                                          child: Text("Vie Swim Week",style: TextStyle(fontWeight: FontWeight.bold,
                                          fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top:129,left: 1),
                                          child: Row(
                                            children: [
                                                TextButton.icon(
                                                      onPressed:(){},
                                                      style: TextButton.styleFrom(
                                                          primary: Colors.black,
                                                      ),
                                                      icon: Icon(Icons.location_on, color: Colors.black,size: 13,),
                                                      label: Text("Colombo",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 10),),
                                                    ),
                                                    SizedBox(width: 11 ,),
                                                    Text("November 2022",style: TextStyle(fontWeight: FontWeight.w300,fontSize:9),),
                                                     SizedBox(width: 15 ,),
                                                     Container(
                                                       child: Image.asset("images/coins.jpg",    
                                                       height: 12,
                                                       width: 12,
                                                       fit: BoxFit.fitWidth,),
                                                  ),
                                                   SizedBox(width: 5 ,),
                                                   Text("250+ Going",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w300),),
                                                   SizedBox(width: 11,),
                                                   SizedBox(
                                                    height: 20,
                                                    width: 69,
                                                     child: ElevatedButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>regis()));;}, 
                                                     child: Text("Register",
                                                     style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 9,),),
                                                     style: ElevatedButton.styleFrom(
                                                      primary: Color(0xffffd500),
                                                      shape: RoundedRectangleBorder( //to set border radius to button
                                                      borderRadius: BorderRadius.circular(10),
                                                        )) ),
                                                   )
                                            ],
                                          ),
                                        )
                                        
                                      ],
                                    ),
                                  ),
                                  
                                ),//END HERE
                                SizedBox(height: 20,),
                                  //starting here
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 17),
                                    child: Stack(
                                      children: [
                                        Container(
                                          height: 182,
                                          width: 326,
                                          decoration: BoxDecoration(color: Colors.white, 
                                          borderRadius: BorderRadius.all(Radius.circular(20))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 5,top: 5),
                                          child: Container(
                                            height: 110,
                                            width:315,
                                             decoration: BoxDecoration(
                                                   image: DecorationImage(
                                                   image: AssetImage(
                                                         'images/fashion.jpg'),
                                                          fit: BoxFit.fill,
                                                        ),
                                                        borderRadius: BorderRadius.only(topLeft:Radius.circular(20),
                                                        topRight:Radius.circular(20) )),
                                                        ),
                                        ),
                                        
                                        Padding(
                                          padding: const EdgeInsets.only(top:123,left: 5),
                                          child: Text("Vie Swim Week",style: TextStyle(fontWeight: FontWeight.bold,
                                          fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top:129,left: 1),
                                          child: Row(
                                            children: [
                                                TextButton.icon(
                                                      onPressed:(){},
                                                      style: TextButton.styleFrom(
                                                          primary: Colors.black,
                                                      ),
                                                      icon: Icon(Icons.location_on, color: Colors.black,size: 13,),
                                                      label: Text("Colombo",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 10),),
                                                    ),
                                                    SizedBox(width: 11 ,),
                                                    Text("November 2022",style: TextStyle(fontWeight: FontWeight.w300,fontSize:9),),
                                                     SizedBox(width: 15 ,),
                                                     Container(
                                                       child: Image.asset("images/coins.jpg",    
                                                       height: 12,
                                                       width: 12,
                                                       fit: BoxFit.fitWidth,),
                                                  ),
                                                   SizedBox(width: 5 ,),
                                                   Text("250+ Going",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w300),),
                                                   SizedBox(width: 11,),
                                                   SizedBox(
                                                    height: 20,
                                                    width: 69,
                                                     child: ElevatedButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>regis()));}, child: Text("Register",
                                                     style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 9,),),
                                                     style: ElevatedButton.styleFrom(
                                                      primary: Color(0xffffd500),
                                                      shape: RoundedRectangleBorder( //to set border radius to button
                                                      borderRadius: BorderRadius.circular(10),
                                                        )) ),
                                                   )
                                            ],
                                          ),
                                        )
                                        
                                      ],
                                    ),
                                  ),
                                  
                                ),//END HERE
                                SizedBox(height: 20,),
                                  //starting here
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 17),
                                    child: Stack(
                                      children: [
                                        Container(
                                          height: 182,
                                          width: 326,
                                          decoration: BoxDecoration(color: Colors.white, 
                                          borderRadius: BorderRadius.all(Radius.circular(20))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 5,top: 5),
                                          child: Container(
                                            height: 110,
                                            width:315,
                                             decoration: BoxDecoration(
                                                   image: DecorationImage(
                                                   image: AssetImage(
                                                         'images/fashion.jpg'),
                                                          fit: BoxFit.fill,
                                                        ),
                                                        borderRadius: BorderRadius.only(topLeft:Radius.circular(20),
                                                        topRight:Radius.circular(20) )),
                                                        ),
                                        ),
                                        
                                        Padding(
                                          padding: const EdgeInsets.only(top:123,left: 5),
                                          child: Text("Vie Swim Week",style: TextStyle(fontWeight: FontWeight.bold,
                                          fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top:129,left: 1),
                                          child: Row(
                                            children: [
                                                TextButton.icon(
                                                      onPressed:(){},
                                                      style: TextButton.styleFrom(
                                                          primary: Colors.black,
                                                      ),
                                                      icon: Icon(Icons.location_on, color: Colors.black,size: 13,),
                                                      label: Text("Colombo",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 10),),
                                                    ),
                                                    SizedBox(width: 11 ,),
                                                    Text("November 2022",style: TextStyle(fontWeight: FontWeight.w300,fontSize:9),),
                                                     SizedBox(width: 15 ,),
                                                     Container(
                                                       child: Image.asset("images/coins.jpg",    
                                                       height: 12,
                                                       width: 12,
                                                       fit: BoxFit.fitWidth,),
                                                  ),
                                                   SizedBox(width: 5 ,),
                                                   Text("250+ Going",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w300),),
                                                   SizedBox(width: 11,),
                                                   SizedBox(
                                                    height: 20,
                                                    width: 69,
                                                     child: ElevatedButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>regis()));}, child: Text("Register",
                                                     style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 9,),),
                                                     style: ElevatedButton.styleFrom(
                                                      primary: Color(0xffffd500),
                                                      shape: RoundedRectangleBorder( //to set border radius to button
                                                      borderRadius: BorderRadius.circular(10),
                                                        )) ),
                                                   )
                                            ],
                                          ),
                                        )
                                        
                                      ],
                                    ),
                                  ),
                                  
                                ),//END HERE
                                SizedBox(height: 20,),
                                  //starting here
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 17),
                                    child: Stack(
                                      children: [
                                        Container(
                                          height: 182,
                                          width: 326,
                                          decoration: BoxDecoration(color: Colors.white, 
                                          borderRadius: BorderRadius.all(Radius.circular(20))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 5,top: 5),
                                          child: Container(
                                            height: 110,
                                            width:315,
                                             decoration: BoxDecoration(
                                                   image: DecorationImage(
                                                   image: AssetImage(
                                                         'images/fashion.jpg'),
                                                          fit: BoxFit.fill,
                                                        ),
                                                        borderRadius: BorderRadius.only(topLeft:Radius.circular(20),
                                                        topRight:Radius.circular(20) )),
                                                        ),
                                        ),
                                        
                                        Padding(
                                          padding: const EdgeInsets.only(top:123,left: 5),
                                          child: Text("Vie Swim Week",style: TextStyle(fontWeight: FontWeight.bold,
                                          fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top:129,left: 1),
                                          child: Row(
                                            children: [
                                                TextButton.icon(
                                                      onPressed:(){},
                                                      style: TextButton.styleFrom(
                                                          primary: Colors.black,
                                                      ),
                                                      icon: Icon(Icons.location_on, color: Colors.black,size: 13,),
                                                      label: Text("Colombo",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 10),),
                                                    ),
                                                    SizedBox(width: 11 ,),
                                                    Text("November 2022",style: TextStyle(fontWeight: FontWeight.w300,fontSize:9),),
                                                     SizedBox(width: 15 ,),
                                                     Container(
                                                       child: Image.asset("images/coins.jpg",    
                                                       height: 12,
                                                       width: 12,
                                                       fit: BoxFit.fitWidth,),
                                                  ),
                                                   SizedBox(width: 5 ,),
                                                   Text("250+ Going",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w300),),
                                                   SizedBox(width: 11,),
                                                   SizedBox(
                                                    height: 20,
                                                    width: 69,
                                                     child: ElevatedButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>regis()));}, child: Text("Register",
                                                     style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 9,),),
                                                     style: ElevatedButton.styleFrom(
                                                      primary: Color(0xffffd500),
                                                      shape: RoundedRectangleBorder( //to set border radius to button
                                                      borderRadius: BorderRadius.circular(10),
                                                        )) ),
                                                   )
                                            ],
                                          ),
                                        )
                                        
                                      ],
                                    ),
                                  ),
                                  
                                ),//END HERE
                                SizedBox(height: 20,),
                                  //starting here
                                Container(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 17),
                                    child: Stack(
                                      children: [
                                        Container(
                                          height: 182,
                                          width: 326,
                                          decoration: BoxDecoration(color: Colors.white, 
                                          borderRadius: BorderRadius.all(Radius.circular(20))),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 5,top: 5),
                                          child: Container(
                                            height: 110,
                                            width:315,
                                             decoration: BoxDecoration(
                                                   image: DecorationImage(
                                                   image: AssetImage(
                                                         'images/fashion.jpg'),
                                                          fit: BoxFit.fill,
                                                        ),
                                                        borderRadius: BorderRadius.only(topLeft:Radius.circular(20),
                                                        topRight:Radius.circular(20) )),
                                                        ),
                                        ),
                                        
                                        Padding(
                                          padding: const EdgeInsets.only(top:123,left: 5),
                                          child: Text("Vie Swim Week",style: TextStyle(fontWeight: FontWeight.bold,
                                          fontSize: 15),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top:129,left: 1),
                                          child: Row(
                                            children: [
                                                TextButton.icon(
                                                      onPressed:(){},
                                                      style: TextButton.styleFrom(
                                                          primary: Colors.black,
                                                      ),
                                                      icon: Icon(Icons.location_on, color: Colors.black,size: 13,),
                                                      label: Text("Colombo",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 10),),
                                                    ),
                                                    SizedBox(width: 11 ,),
                                                    Text("November 2022",style: TextStyle(fontWeight: FontWeight.w300,fontSize:9),),
                                                     SizedBox(width: 15 ,),
                                                     Container(
                                                       child: Image.asset("images/coins.jpg",    
                                                       height: 12,
                                                       width: 12,
                                                       fit: BoxFit.fitWidth,),
                                                  ),
                                                   SizedBox(width: 5 ,),
                                                   Text("250+ Going",style: TextStyle(fontSize: 10,fontWeight: FontWeight.w300),),
                                                   SizedBox(width: 11,),
                                                   SizedBox(
                                                    height: 20,
                                                    width: 69,
                                                     child: ElevatedButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>regis()));}, child: Text("Register",
                                                     style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 9,),),
                                                     style: ElevatedButton.styleFrom(
                                                      primary: Color(0xffffd500),
                                                      shape: RoundedRectangleBorder( //to set border radius to button
                                                      borderRadius: BorderRadius.circular(10),
                                                        )) ),
                                                   )
                                            ],
                                          ),
                                        )
                                        
                                      ],
                                    ),
                                  ),
                                  
                                ),//END HERE
                              ],
                            ),
                          ),
                        )
         ]
     )
    );
  }
}