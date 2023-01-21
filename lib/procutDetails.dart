import 'package:flutter/material.dart';

import 'cart.dart';
import 'payment.dart';

class procutDetails extends StatelessWidget {
  const procutDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: const [
                  SizedBox(
                    height: 70,
                  ),
                  Icon(Icons.arrow_back),
                  SizedBox(
                    width: 170,
                  ),
                  Text(
                    'Details',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  Icon(Icons.file_upload_outlined),
                ]),
                // Image(
                //   image: NetworkImage(
                //     'https://assets.hermes.com/is/image/hermesproduct/avantage-sneaker--201459ZH7Q-front-1-300-0-1600-1600-q99_b.jpg'),
                // ),
              ),
              const Image(
                image: NetworkImage(
                  'https://assets.hermes.com/is/image/hermesproduct/avantage-sneaker--201459ZH7Q-front-1-300-0-1600-1600-q99_b.jpg',
                ),
                height: 300,
                width: 300,
              ),
              const Text(
                'Hermes ',
                style: TextStyle(
                  fontSize: 30,
                ),
                textAlign: TextAlign.left,
              ),
              const Text('Prise: 300 '),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 70,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.black, shape: const StadiumBorder()),
                        child: const Text(
                          'Add to cart',
                          style: TextStyle(fontSize: 20),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const cart()),
                          );
                        }),
                    const SizedBox(
                      width: 60,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color.fromARGB(255, 210, 205, 205), shape: const StadiumBorder()),
                        child: const Text(
                          'Buy it now',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const payment()),
                          );
                        }),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
