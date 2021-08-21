import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
            'First App'
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.notification_important,
            ), onPressed: () {  },
          ),
          IconButton(
              icon: Text (
                'hello'
              ),
          onPressed: (){
                print('hello');
          },),

        ],
       centerTitle: true,
      ),
      body:  Container(
        color: Colors.black12,
        width: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment:MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,

          children:[
            Padding(
          padding: EdgeInsets.all(10.0),
            ),
            Container(
                  child: Text(
                    'holle world!',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30.0,
                      backgroundColor: Colors.black12,
                    ),

          ),
                ),

            Stack(
                children:[
                  Image(
                    image: NetworkImage(
                        'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pngpix.com%2Fdownload%2Fblossom-flower-png-transparent-image&psig=AOvVaw3YZ12wm_A45p67dnkVU9qK&ust=1629298996184000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPCXi_apuPICFQAAAAAdAAAAABAg'),
                    width: 100.0,
                    height: 100.0,

                  ),
                  Container(
                    color: Colors.black26.withOpacity(0.5),
                    width: double.infinity,
                    padding: EdgeInsets.zero,
                    child: Text(
                      'Abeer',
                      textAlign: TextAlign.center,

                    ),
                  )]
            ),
          Expanded(
            child: Text (
              'Holle in my First App',
              style: TextStyle(
                color: Colors.deepOrange,
                fontSize: 30.0,
                backgroundColor: Colors.black12,
              ),
            ),
          ),

          ],
        ),
      ),
    );
  }
}
void onNotification(){
  print('notification clicked');
}