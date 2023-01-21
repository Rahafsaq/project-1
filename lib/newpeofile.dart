import 'package:flutter/material.dart';

class newpeofil extends StatefulWidget {
  const newpeofil({super.key});

  @override
  State<newpeofil> createState() => _testState();
}

class _testState extends State<newpeofil> {
  var _newEmail;
  final TextEditingController _profileController = TextEditingController();

  // Void initState() {
  //   super.initState();
  //   _profileController.addListener(_updateText);
  // }

  void _updateText(val) {
    setState(() {
      _newEmail = _profileController.text;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.topLeft,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: const [
                  Icon(Icons.arrow_back),
                  SizedBox(
                    width: 170,
                  ),
                  Text(
                    'Profile',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),

              Container(
                alignment: Alignment.topLeft,
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Welcome Rahaf',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Your E-mail is: Rahaf123@gmail.com',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Container(
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Change e-mail?',
                          style: TextStyle(fontSize: 15, color: Colors.blue),
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      onFieldSubmitted: (val) {
                        _updateText(val);
                        setState(() {
                          _profileController.text = val;
                        });
                      },
                      controller: _profileController,
                      decoration: const InputDecoration(hintText: 'enter new e-mail', border: OutlineInputBorder()),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Your new e-mail is ${_profileController.text}',
                          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                        )),
                  ],
                ),
              ),
              // const Text(
              //   'Your E-mail is: Rahaf123@gmail.com',
              //   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              //   textAlign: TextAlign.left,
              // ),
              // TextFormField(
              //   onFieldSubmitted: (val) {
              //     _updateText(val);
              //   },
              //   decoration: const InputDecoration(hintText: 'enter new e-mail', border: OutlineInputBorder()),
              // ),
              // Text('Your new e-mail is $_newEmail'),
            ],
          ),
        ),
      ),
    );
  }
}
