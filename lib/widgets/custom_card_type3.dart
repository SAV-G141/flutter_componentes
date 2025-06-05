import 'package:flutter/material.dart';

class CustomCardType3 extends StatelessWidget {
  const CustomCardType3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(
        children: [
          Image(
            image:NetworkImage('https://elcomercio.pe/resizer/v2/USJCPLIGHNGWJCY72IBC7YBKDA.jpg?auth=9a2a7d697fe6a3021a42c1bfafa0bc74f42b7dd36e49057c2fbe6ed1e2d759f1&width=980&height=528&quality=75&smart=true')
            ),
          FadeInImage(
            placeholder: AssetImage('assets/loading_gif.gif'), 
            image: NetworkImage('https://noticias.imer.mx/wp-content/uploads/2024/05/Dragon-Ball-Goku.jpg')
            )
        ],
      ),
    );
  }
}