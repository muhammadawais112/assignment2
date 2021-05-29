


import 'package:flutter/material.dart';

void main()
{
  runApp(MYAPP());

}
class MYAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        
        appBar:AppBar(
        title:Center(child: Text("LOGIN PAGE")),
        ),
      
       body:Center(
         child: Column
      
                     (children:
                      [
                        SizedBox(height:30),
                        Text("Login",style:TextStyle(fontSize:28)),
                        SizedBox(height:30),
                      Container(
                        width: 300, 
                      child:TextField(
                     decoration: InputDecoration(
                       hintText:"Email",
                       icon: Icon(
                         Icons.email,
                       ),
                        
                     ),

                      ),
                      ),
                      SizedBox(height:30),
                       Container(
                        width: 300, 
                      child:TextField(decoration: InputDecoration(
                       hintText:"Password",
                       suffixIcon: Icon(
                         Icons.visibility,
                       ),
                      
                       icon: Icon(
                         Icons.lock,
                       ),
                        
                      
                      ),
                       ),



                       ),
                       
                      
                    
                       SizedBox(height:10),
                       Text("Forgot Password?"),
                      SizedBox(height:30),
                      ElevatedButton(onPressed:(){}, child:
                      Text("LOGIN"),),
                  ],
                      
            
                  ),
                   ),
                    
                  ),
                  
                
                    
                  );
                  
                
              }
            }
        


