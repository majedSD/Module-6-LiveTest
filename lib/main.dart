/**------------------MAJEDUL ISLAM-----------------
 * ------------------MODULE-6-LIVETEST-----------
 */
import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: HomeActivity());
  }
}
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Shoping List'),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add_shopping_cart))
        ],
      ),
      body: ListView(
        children: [
          ListTile(
          title: Text('Apples'),
            leading: Icon(Icons.apple),
          ),
          ListTile(
            title: Text('Android'),
            leading: Icon(Icons.android),
          ),
          ListTile(
            title: Text('Message'),
            leading: Icon(Icons.message),
          ),
          ListTile(
            title: Text('Email'),
            leading: Icon(Icons.email),
          ),
          ListTile(
            title: Text('Person'),
            leading: Icon(Icons.person),
          )
        ],
      ),
    );

  }
}