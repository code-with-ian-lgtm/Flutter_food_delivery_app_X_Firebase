import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        title: const Text("Home",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold
        ),
        ),
        
      ),
      drawer: Drawer(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            DrawerHeader(
              child: Icon(
                Icons.mode_of_travel_rounded, 
                size: 100,
                color: Theme.of(context).
                colorScheme.primary,)
                ),
               const  Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                                  ListTile(
              leading: Icon(Icons.person),
              title: Text("Profile"),
            ),

            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart_checkout_sharp),
              title: Text("Cart"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.restaurant_sharp),
              title: Text("Restaurants"),
            ),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.delivery_dining_rounded),
              title: Text("Deliveries"),
            ),
                  ],


            
                ),

                Column(
            children: [
              ListTile(
                leading: Icon(Icons.logout),
                title: Text("Logout"),
                
              )
            ],
          )

          
  


          ],
        ),        
      ),
    
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
          )
        ],
        
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Theme.of(context).colorScheme.background,
        items: 
      <Widget>[
        
      Icon(Icons.home,
       size: 30,
       color: Theme.of(context).colorScheme.tertiary,),
      Icon(Icons.shopping_cart_checkout_rounded, 
      size: 30,
      color: Theme.of(context).colorScheme.tertiary),
      Icon(Icons.settings, 
      size: 30,
      color: Theme.of(context).colorScheme.tertiary,
      ),
    ],
      ),
    );
  }
}