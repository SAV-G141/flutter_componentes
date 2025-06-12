import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
   
  const AlertScreen({super.key});

  void displayDialog(BuildContext context){
    showDialog(
      barrierDismissible: true,
      context: context, 
      builder:(context) => AlertDialog(
        title: Text('Alerta de Proceso'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
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
          onPressed:() => displayDialog(context), 
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: Text(
              'Procesar',
              style: TextStyle(color: Colors.white, fontSize: 20),
              ),
          )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pop(context);
        },
        child: Icon(Icons.cloud_sync, color: Colors.white,),
        ),
    );
  }
}

