import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slider_drawer/flutter_slider_drawer.dart';

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
      drawer: SliderDrawer(slider: Container(color: Colors.red), child:Column(
        children: [
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
          )
        ],
      )),
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