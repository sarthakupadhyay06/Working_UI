import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class regis extends StatefulWidget {
  regis({Key? key}) : super(key: key);

  @override
  State<regis> createState() => _regisState();
}

class _regisState extends State<regis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body:  Stack(
      children:[
        Container(
                       height: MediaQuery.of(context).size.height ,
                       width: MediaQuery.of(context).size.width,
                       decoration: BoxDecoration(
                         gradient: LinearGradient(
                          
                           colors:[
                             Color.fromARGB(255, 7, 7, 7),
                           Color.fromARGB(255, 14, 13, 13),
                           Color.fromARGB(255, 10, 10, 10),
                           ]
                         )
                       )),
                       
                        Container(
                       height: MediaQuery.of(context).size.height * 0.57,
                       width: MediaQuery.of(context).size.width,
                       decoration: BoxDecoration(
                         gradient: LinearGradient(
                          
                           colors:[
                            Color.fromARGB(255, 175, 147, 6),
                           Color.fromARGB(255, 189, 159, 8),
                           Color.fromARGB(255, 179, 136, 8)
                           ]
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
                             ) ,
                                
                               ],
                       ),
                        ),
                          Padding(
                                          padding: const EdgeInsets.only(left: 16,top: 120,right: 18),

                                          child: Column(
                                            children: [
                                              Container(
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
                                          
                                        SizedBox(height: 10,),
                                        Row( 
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(" Vie Fashion Week",style: TextStyle(
                                              fontWeight: FontWeight.bold,fontSize: 13),),
                                            Text("November 2022 ",style: TextStyle(
                                              fontWeight: FontWeight.w300,fontSize: 13))
                                          ],
                                        ),
                                        SizedBox(height: 1,),
                                       
                                          Padding(
                                            padding: const EdgeInsets.only(left:2,),
                                            child: Row(
                                                children: [
                                                TextButton.icon(
                                                          onPressed:(){},
                                                          style: TextButton.styleFrom(
                                                              primary: Colors.black,
                                                          ),
                                                          icon: Icon(Icons.location_on, color: Colors.black,size: 22,),
                                                          label: Text("Dubai",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16),),
                                                        ),
                                                        SizedBox(width: 153,),
                                                         Container(
                                                          decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20),
                                                          border: Border.all(color: Colors.white)
                                                          ),
                                                           child: Image.asset("images/coins.jpg",    
                                                           height: 12,
                                                           width: 12,
                                                           fit: BoxFit.fitWidth,),
                                                      ),
                                                       SizedBox(width: 5 ,),
                                                       Text("250+ Going",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w300,color: Colors.white),),
                                                    
                                              ],
                                            ),
                                          ),
                                          SizedBox(height: 2,),
                                          Padding(
                                            padding: const EdgeInsets.only(left:4,right: 4),
                                            child: Container(
                                              height: 70,
                                              width: 600,
                                              child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.lla pariatur. ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize:12),),
                                            ),
                                          ),
                                          SizedBox(height:8),
                                          SizedBox(
                                                    height: 25,
                                                    width: 300,
                                                     child: ElevatedButton(onPressed: (){}, 
                                                     child: Text("Register",
                                                     style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.bold,fontSize: 15,),),
                                                     style: ElevatedButton.styleFrom(
                                                      primary: Color.fromARGB(255, 12, 12, 12),
                                                      shape: RoundedRectangleBorder( //to set border radius to button
                                                      borderRadius: BorderRadius.circular(10),
                                                        )) ),)

                                          
                                                  ],
       )
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(top:430,left: 17,),
                                          child: SingleChildScrollView(
                                            child: Column(
                                                     children:[
                                                     //Row start here
                                                      Row(
                                                        children:[
                                                          
                                                             Container(
                                                               height: 114,
                                                                 width: 124,
                                                               child: ClipRRect(  
                                                                borderRadius: BorderRadius.circular(20),
                                                                 child: Image
                                                                 (image: AssetImage("images/girl.jpg",   
                                                                ),)
                                                               ),
                                                             ),
                                                        
                                                         SizedBox(height: 110,width: 14,),
                                                         Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text("Become a Model",style: TextStyle(fontSize: 9,fontWeight: FontWeight.bold,color: Colors.yellow),),
                                                            SizedBox(height: 4,),
                                                             Container(height: 24,width: 140,child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 11),)),
                                                             SizedBox(height: 1,),
                                                             ElevatedButton(onPressed: (){}, 
                                                                child: Text("Apply",
                                                                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 13,),),
                                                                style: ElevatedButton.styleFrom(
                                                                  primary: Colors.yellow,
                                                                  shape: RoundedRectangleBorder( //to set border radius to button
                                                                  borderRadius: BorderRadius.circular(10),
                                                          )) ),
                                                             
                                                            
                                                          ],
                                                         )
                                                        ]
                                                      ),//end here
                                                      //start here 
                                                       Row(
                                                        children:[
                                                          Container(
                                                            decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(20),
                                                          
                                                            ),
                                                             child: Image.asset("images/girl.jpg",    
                                                             height: 114,
                                                             width: 124,
                                                             fit: BoxFit.fitWidth,),
                                                        ),
                                                         SizedBox(height: 110,width: 14,),
                                                         Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text("Become a designer",style: TextStyle(fontSize: 9,fontWeight: FontWeight.bold,color: Colors.yellow),),
                                                            SizedBox(height: 4,),
                                                             Container(height: 24,width: 140,child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 11),)),
                                                             SizedBox(height: 1,),
                                                             ElevatedButton(onPressed: (){}, 
                                                                child: Text("Apply",
                                                                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 13,),),
                                                                style: ElevatedButton.styleFrom(
                                                                  primary: Colors.yellow,
                                                                  shape: RoundedRectangleBorder( //to set border radius to button
                                                                  borderRadius: BorderRadius.circular(10),
                                                          )) ),
                                                             
                                                            
                                                          ],
                                                         )
                                                        ]
                                                      ),//endhere
                                                       Row(
                                                        children:[
                                                          Container(
                                                            decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(40),
                                                          
                                                            ),
                                                             child: Image.asset("images/girl.jpg",    
                                                             height: 114,
                                                             width: 124,
                                                             fit: BoxFit.fitWidth,),
                                                        ),
                                                         SizedBox(height: 110,width: 14,),
                                                         Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text("Become a Exhibitor",style: TextStyle(fontSize: 9,fontWeight: FontWeight.bold,color: Colors.yellow),),
                                                            SizedBox(height: 4,),
                                                             Container(height: 24,width: 140,child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 11),)),
                                                             SizedBox(height: 1,),
                                                             ElevatedButton(onPressed: (){}, 
                                                                child: Text("Apply",
                                                                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 13,),),
                                                                style: ElevatedButton.styleFrom(
                                                                  primary: Colors.yellow,
                                                                  shape: RoundedRectangleBorder( //to set border radius to button
                                                                  borderRadius: BorderRadius.circular(10),
                                                          )) ),
                                                             
                                                            
                                                          ],
                                                         )
                                                        ]
                                                      ),//end here
                                                       Row(
                                                        children:[
                                                          Container(
                                                            decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(20),
                                                          
                                                            ),
                                                             child: Image.asset("images/girl.jpg",    
                                                             height: 114,
                                                             width: 124,
                                                             fit: BoxFit.fitWidth,),
                                                        ),
                                                         SizedBox(height: 110,width: 14,),
                                                         Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text("Become a Exhibitor",style: TextStyle(fontSize: 9,fontWeight: FontWeight.bold,color: Colors.yellow),),
                                                            SizedBox(height: 4,),
                                                             Container(height: 24,width: 140,child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 11),)),
                                                             SizedBox(height: 1,),
                                                             ElevatedButton(onPressed: (){}, 
                                                                child: Text("Apply",
                                                                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 13,),),
                                                                style: ElevatedButton.styleFrom(
                                                                  primary: Colors.yellow,
                                                                  shape: RoundedRectangleBorder( //to set border radius to button
                                                                  borderRadius: BorderRadius.circular(10),
                                                          )) ),
                                                             
                                                            
                                                          ],
                                                         )
                                                        ]
                                                      ),//end here
                                                       Row(
                                                        children:[
                                                          Container(
                                                            decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(20),
                                                          
                                                            ),
                                                             child: Image.asset("images/girl.jpg",    
                                                             height: 114,
                                                             width: 124,
                                                             fit: BoxFit.fitWidth,),
                                                        ),
                                                         SizedBox(height: 110,width: 14,),
                                                         Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text("Become a Developer",style: TextStyle(fontSize: 9,fontWeight: FontWeight.bold,color: Colors.yellow),),
                                                            SizedBox(height: 4,),
                                                             Container(height: 24,width: 140,child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 11),)),
                                                             SizedBox(height: 1,),
                                                             ElevatedButton(onPressed: (){}, 
                                                                child: Text("Apply",
                                                                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 13,),),
                                                                style: ElevatedButton.styleFrom(
                                                                  primary: Colors.yellow,
                                                                  shape: RoundedRectangleBorder( //to set border radius to button
                                                                  borderRadius: BorderRadius.circular(10),
                                                          )) ),
                                                             
                                                            
                                                          ],
                                                         )
                                                        ]
                                                      )//endhere
                                                     ]
                                                      
                                            ),
                                          ),
                                        )
     ] ) );
  }
}