import 'package:fl_componentes/screens/alert_screen.dart';
import 'package:flutter/material.dart';

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
          leading: Icon(Icons.settings_accessibility),
          title: Text('Item de prueba'),
          trailing: Icon(Icons.arrow_circle_right),
          onTap:() {

            Navigator.pushNamed(context, 'card');
            /*
            final ruta = MaterialPageRoute(builder:(context) => AlertScreen());
            Navigator.push(context, ruta);*/

          },
        ), 
        separatorBuilder:(context, index) => Divider(), 
        itemCount: 10)
    );
  }
}