import 'package:flutter/material.dart';

class payment extends StatelessWidget {
  const payment({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              decoration: const BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: const [
                        Icon(Icons.arrow_back),
                        SizedBox(
                          width: 110,
                        ),
                        Text(
                          'Order Confirmation',
                          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.black),
                        ),

                        // SizedBox(
                        //   width: 100,
                        // ),
                        // Icon(Icons.file_upload_outlined),
                      ],
                    ),
                  ),
                  // Container(

                  //   child: Column(
                  //     children: [
                  //       Padding(
                  //         padding: const EdgeInsets.all(20),
                  //         child:
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      'Choose Payment Method:',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Icon(Icons.radio_button_on_sharp),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Cash on delivery',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Row(children: const [
                    Icon(Icons.radio_button_unchecked),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Credit/Debit Card',
                      style: TextStyle(fontSize: 20),
                    )
                  ]),
                  Row(children: const [
                    Icon(Icons.radio_button_unchecked),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Apple Pay',
                      style: TextStyle(fontSize: 20),
                    )
                  ]),
                  const SizedBox(
                    height: 150,
                  ),
                  Row(children: const [
                    Text(
                      'Total: 650',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    // SizedBox(
                    //   width: 350,
                    // ),
                  ]),
                  // TextButton(
                  //   style: ButtonStyle(
                  //     foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                  //   ),
                  //   onPressed: () {},
                  //   child: const Text('Place Order'),
                  // )
                  TextButton(
                    style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        padding: const EdgeInsets.all(25),
                        textStyle: const TextStyle(fontSize: 20),
                        backgroundColor: Colors.black),
                    onPressed: () {},
                    child: const Text('Place Order'),
                  ),
                ],
              ),
            ),
          ),
          // Padding(
          //   padding: const EdgeInsets.all(20),
          //   child: Row(children: const [
          //     Icon(Icons.radio_button_unchecked),
          //     Text(
          //       'Credit/Debit Card',
          //       style: TextStyle(fontSize: 20),
          //     )
          //   ]),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(20),
          //   child: Row(children: const [
          //     Icon(Icons.radio_button_unchecked),
          //     Text(
          //       'Apple Pay',
          //       style: TextStyle(fontSize: 20),
          //     )
          //   ]),
          // ),
        ),
      ),
    );
  }
}
