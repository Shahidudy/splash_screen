import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: Text('TOYS HOME'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('asset/images/toy-1.jpg'))),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('asset/images/toy-2.jpg'))),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'asset/images/toy-3.jpg',
                      ))),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('asset/images/toy-4.jpg'))),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('asset/images/tpy-10.jpg'))),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('asset/images/toy-4.jpg'))),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('asset/images/toy-7.jpg'))),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('asset/images/toy-2.jpg'))),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('asset/images/toy-9.jpg'))),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('asset/images/toy-11.webp'))),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('asset/images/toy-12.jpg'))),
            ),
          ],
        ),
      ),
    );
  }
}
