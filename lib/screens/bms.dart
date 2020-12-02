import 'package:flutter/material.dart';
class BookMyShow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    _getProduct(String URL,String name,String Type){
      return Expanded(
      child:Container(
        margin:EdgeInsets.all(5),
        child:Column(
          children: [
            Image.network(URL),
            Text(name),
            Text(Type)
          ],
        ),

      ),
      );

    }
    return Scaffold(
      body:SafeArea(
        child:Column(
          children:[
            Row(
              children:[
              Text('Streaming This week & Upcoming')
            ],
            ),
            Row(
              children:[
                _getProduct('https://i.pinimg.com/474x/70/a4/7e/70a47e9954e55ca81594c39e39db3c45.jpg','Baaghi 3', 'Action Movie'),
                _getProduct('https://i.pinimg.com/474x/0f/b3/aa/0fb3aa7007c740b38845671064c2cc17.jpg','Commando 3', 'Thriller Movie'),


                /*Container(
                  child:Column(
                    children: [
                      Image.network('https://i.pinimg.com/474x/70/a4/7e/70a47e9954e55ca81594c39e39db3c45.jpg'),
                      Text('Action Movie')
                    ],
                  ),

                ),*/
                

              ],

                ),


          ],
      ),
        ),
    );

  }
}
