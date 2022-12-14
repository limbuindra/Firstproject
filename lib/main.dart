import 'package:flutter/material.dart';
// void main(){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//    title: "ProfileApp",
//    home: Scaffold(
//     appBar: AppBar(
//       title: Text('Profile  App '),
//     ),
//     body: Column(children: [
//       SizedBox(height: 40),
//       Center(child:Image.network("https://th.bing.com/th/id/R.b96f744c4b379dd39a447e2b329a81d2?rik=Y5MY0ozeWjqfSQ&riu=http%3a%2f%2fimages6.fanpop.com%2fimage%2fphotos%2f36200000%2fNatsu-Dragneel-image-natsu-dragneel-36222032-1024-1124.jpg&ehk=plKQdcTqOF0EZpnrBVloP8Nv%2bzGAqzGQKvb8OnKqMe8%3d&risl=&pid=ImgRaw&r=0",height: 400,width: 300,)),
//       SizedBox(height: 40),

//       Text('Name: Natsu Draganeel', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold, color: Colors.green),),
//       SizedBox(height: 15),
//       Text('Address: Bhaktapur, Nepal', style: TextStyle(fontSize: 20),),
//       SizedBox(height: 15),
//       Text('Email: Indralimbu234@gmail.com', style: TextStyle(fontSize: 20),),
//       SizedBox(height: 30),

//       Text('Developed By: Indra Limbu', style: TextStyle(fontSize: 20),)
//       SizedBox(height: 30),
//       Text('Instructed by Dipak')

//     ],)
//     ),
//     ));
// }

void main() {
  runApp(AboutPage());
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
          actions: [
            Icon(
              Icons.home,
              color: Colors.white,
            ),
            // IconButton(onPressed: accessible_forward, icon: Icon())
          ],
          leading: Icon(
            Icons.close,
            color: Colors.white,
          ),
        ),
        body: Center(
          child: Text(
            'Center Text',
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              Icon(
                Icons.image,
                color: Colors.red,
                size: 50,
              ),
             
              Text(
                'Full Name',
              ),
              Text(
                'Address',
              ),
              Divider(
                color: Colors.black,
              ),
              Card(
                child: ListTile(
                  title: Text(
                    'First Menu',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// class AboutPage extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return AboutPageState();
//   }
// }

// class AboutPageState extends State<AboutPage> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('About Page'),
//           actions: [
//             IconButton(
//               onPressed: () {},
//               icon: Icon(
//                 Icons.accessible_forward,
//                 color: Colors.red,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
