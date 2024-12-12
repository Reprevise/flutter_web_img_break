import 'package:flutter/material.dart';
import 'package:web_img_break/image_provider.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: Image(
            image: MyNetworkImageProvider(
              'https://fastly.picsum.photos/id/505/40/40.jpg?hmac=egB4BZLkmlPCkk32_xTVvQg2I8QZH2w369evjD3Q1Pk',
            ),
            width: 256,
            height: 256,
          ),
        ),
      ),
    );
  }
}
