import 'package:flutter/material.dart';

import '../router/app_routes.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Componentes en Flutter',
          style: TextStyle(color: Colors.white)
          ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: ListView.separated(
        itemBuilder:(context, index) => ListTile(
          leading: Icon(AppRoutes.menuOptions[index].icon),
          title: Text(AppRoutes.menuOptions[index].name),
          trailing: Icon(Icons.arrow_circle_right),
          onTap:() {

            Navigator.pushNamed(context, AppRoutes.menuOptions[index].route);
            /*
            final ruta = MaterialPageRoute(builder:(context) => AlertScreen());
            Navigator.push(context, ruta);*/

          },
        ), 
        separatorBuilder:(context, index) => Divider(), 
        itemCount: AppRoutes.menuOptions.length)
    );
  }
}