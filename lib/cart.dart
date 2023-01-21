import 'package:flutter/material.dart';
import 'package:project_1/payment.dart';

class cart extends StatelessWidget {
  const cart({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: Container(
          decoration: const BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: const [
                  Icon(Icons.arrow_back),
                  SizedBox(
                    width: 130,
                  ),
                  Text(
                    'Shopping Cart',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Icon(Icons.file_upload_outlined),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              decoration: const BoxDecoration(color: Color.fromARGB(255, 239, 237, 237)),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  const Image(
                    image: NetworkImage(
                      'https://assets.hermes.com/is/image/hermesproduct/avantage-sneaker--201459ZH7Q-front-1-300-0-1600-1600-q99_b.jpg',
                    ),
                    height: 150,
                    width: 150,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const Text(
                        'White rubber sole, White goatskin insole and lining',
                        style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 118, 117, 117)),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: const [
                          Text(
                            'Price: 300',
                            style: TextStyle(fontSize: 15, color: Colors.red),
                            textAlign: TextAlign.right,
                          ),
                          SizedBox(
                            width: 200,
                          ),
                          Icon(Icons.favorite),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: const BoxDecoration(color: Color.fromARGB(255, 239, 237, 237)),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  const Image(
                    image: NetworkImage(
                      'https://99designs-blog.imgix.net/blog/wp-content/uploads/2016/12/attachment_89561603-e1513587105243.jpg?auto=format&q=60&fit=max&w=930',
                    ),
                    height: 150,
                    width: 150,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const Text(
                        'Creative t-shirt illustration company Free Range.',
                        style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 118, 117, 117)),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: const [
                          Text(
                            '   Price: 350',
                            style: TextStyle(fontSize: 15, color: Colors.red),
                            textAlign: TextAlign.right,
                          ),
                          SizedBox(
                            width: 200,
                          ),
                          Icon(Icons.favorite),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 150,
            ),
            Container(
              // decoration: const BoxDecoration(color: Color.fromARGB(255, 239, 237, 237)),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    const Text(
                      'Total: 650',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      width: 220,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.black, shape: const StadiumBorder()),
                        child: const Text(
                          'CHECKOUT (2)',
                          style: TextStyle(fontSize: 20),
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
            ),
          ]),
        ),
      ),
    ));
  }
}
