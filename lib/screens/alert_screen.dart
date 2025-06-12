import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
   
  const AlertScreen({super.key});

  void displayDialog(BuildContext context){
    showDialog(
      context: context, 
      builder:(context) => AlertDialog(
        title: Text('Alerta de Proceso'),
        content: Column(
          children: [
            Text('Esto es el contenido interno de la alerta')
          ],
        ),
      ),
      );
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
         child: ElevatedButton(
          onPressed: (){}, 
          child: Text('Procesar')),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.cloud_sync, color: Colors.white,),
        ),
    );
  }
}

