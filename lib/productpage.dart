import 'package:flutter/material.dart';
import 'package:project_1/procutDetails.dart';
import 'newpeofile.dart';

import 'cart.dart';
import 'newpeofile.dart';

extension gg on BuildContext {
  void openPage(Widget page) {
    final navigator = Navigator.of(this);
    navigator.push(MaterialPageRoute(builder: (context) => page));
  }
}

class productpage extends StatelessWidget {
  const productpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: SafeArea(
          child: Column(
        children: [
          const part1(),
          GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20),
            physics: const ScrollPhysics(),
            shrinkWrap: true,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 196, 212, 211),
                child: Column(
                  children: [
                    // Text("He'd have you all unravel at the"),
                    const SizedBox(
                      height: 2,
                    ),
                    InkWell(
                      onTap: () {
                        context.openPage(const procutDetails());
                      },
                      child: const Image(
                        image: NetworkImage(
                          'https://assets.hermes.com/is/image/hermesproduct/avantage-sneaker--201459ZH7Q-front-1-300-0-1600-1600-q99_b.jpg',
                        ),
                        height: 170,
                        width: 250,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text("Hermes: White shos"),
                    const Text("price:300"),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 108, 113, 113),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://99designs-blog.imgix.net/blog/wp-content/uploads/2016/12/attachment_89561603-e1513587105243.jpg?auto=format&q=60&fit=max&w=930',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('illustratione: T-shirt '),
                    Text('price: 350'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 169, 169, 170),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://assets.hermes.com/is/image/hermesproduct/day-sneaker--221886ZHPN-worn-1-0-0-800-800_b.jpg',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Hermes: Day sneaker '),
                    Text('price: 5,600'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 170, 163, 173),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://sacontent.fcglcdn.com/brainbees/images/products/438x531/c23bdae012877a.webp',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('The North Face: T-Shirt - White '),
                    Text('price: 250'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 219, 194, 164),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://assets.adidas.com/images/h_840,f_auto,q_auto,fl_lossy,c_fill,g_auto/29abad8d7ae64654b001adb90136819e_9366/RUNMAGICA_SHOES_Blue_EY2972_01_standard.jpg',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Adidas: black sneaker '),
                    Text('price: 600'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 144, 170, 150),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://s.alicdn.com/@sc04/kf/Hdd5926925a4042c597363858e821fe1e8.jpg_280x280.jpg',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Heavyweight T-shirt'),
                    Text('price: 400'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 193, 157, 194),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://images.squarespace-cdn.com/content/v1/548ec3bee4b068057bfb6db7/1555524366324-VWFSC5FC2C2D9IP7XCP7/image-asset.jpeg?format=1500w',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Back Bag'),
                    Text('price: 250'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 191, 196, 170),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://m.media-amazon.com/images/I/61gqx7hslmL._UX569_.jpg',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Yellow T-shirt'),
                    Text('price: 250'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 102, 130, 128),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://m.media-amazon.com/images/I/81OFxhFWmML._AC_SX679_.jpg',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(' Laptop Backpack'),
                    Text('price: 300'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 138, 139, 139),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://cdn.shopify.com/s/files/1/0014/2943/8517/products/HM220EHTN-BKWT-2_600x600.progressive.jpg?v=1664923543',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Honigan: black'),
                    Text('price: 400'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 151, 167, 166),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://s.alicdn.com/@sc04/kf/HTB1lRixLrvpK1RjSZPiq6zmwXXaH.jpg_280x280.jpg',
                      ),
                      height: 170,
                      width: 170,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Black wallet'),
                    Text('price: 600'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 151, 137, 152),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://m.media-amazon.com/images/I/61VKLyCsNgL._AC_SX679_.jpg',
                      ),
                      height: 170,
                      width: 170,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Brown wallet'),
                    Text('price: 600'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 152, 152, 124),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'data:image/jpeg;base64,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',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Funney Gussi T-shirt'),
                    Text('price: 300'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 162, 165, 181),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3OUuVhYIgc8fsV_oyxf8iFL9KCndIjP0fsQ&usqp=CAU'),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Gucci Miecky Mouse'),
                    Text('price: 550'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 164, 129, 116),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSn6U4f52Vp5ZntWru6VhK_1kKRO8tjsTySpQ&usqp=CAU',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Gucci'),
                    Text('price: 400'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 198, 174, 196),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://d3qm44ojo6fcwb.cloudfront.net/media/mf_webp/jpg/media/catalog/product/cache/ebccb0679e82c62914a4f4006623aceb/4/2/422_0870fg001_2_pink_1.webp',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('R&B running shoes'),
                    Text('price: 400'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 191, 191, 191),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzDJJ6CGKxVaJeYVGYWXlHBLJYFp-mC9FEUw&usqp=CAU',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Outdoor & Casual shoes'),
                    Text('price: 400'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 235, 232, 185),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT84YdqiLMqLImK4x0rd3eSDTRwpSYbIASfpw&usqp=CAU',
                      ),
                      height: 170,
                      width: 260,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Yellow Bag'),
                    Text('price: 400'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 97, 112, 102),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSWETqgAejk9Rinf1y8lb85Gep6JdTNAWGgA&usqp=CAU',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Lululemon Bag'),
                    Text('price: 700'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 196, 199, 177),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXZ1NZu-c58Rn5TyGYv4pu7q9Zok6ujIisjQ&usqp=CAU',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Outdoor & Work Footware'),
                    Text('price: 350'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 171, 191, 162),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCrkKKf4OxYCWRKWe0vzevLfOIKkvLABPt4Q&usqp=CAU',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Running shoes'),
                    Text('price: 400'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 214, 126, 126),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhOw-Zj7Yo-4ES419uCNqJC2WGeu52kRFclQ&usqp=CAU',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Successful T-shirt Business'),
                    Text('price: 200'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 160, 185, 183),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://images.unsplash.com/photo-1633966887768-64f9a867bdba?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHRzaGlydHxlbnwwfHwwfHw%3D&w=1000&q=80',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Green T-shirt'),
                    Text('price: 400'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 166, 168, 196),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm9-1A5dbgoczlid9pn6-6VaFzI4hHr9Qd2w&usqp=CAU',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('ORIGINAL: Blue'),
                    Text('price: 600'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 201, 203, 203),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsYXvEjvlkptd9xFzJmBfv5CU1dv2KohWZsk02F_uZ8FmH-8PSnqRwqyCe8c7WNfup3ws&usqp=CAU',
                      ),
                      height: 170,
                      width: 150,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Grey T-shirt'),
                    Text('price: 400'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 202, 214, 173),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU9rpdbcS0eVrZw4FmV0D3Qas5DSUbvJ2Ka_LT-S_h49zqrRRCHDNHRsoGE1yUiIVvH-Y&usqp=CAU',
                      ),
                      height: 170,
                      width: 150,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Yellow Bear'),
                    Text('price: 300'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 165, 191, 219),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbFErx5Uo9wtKF6l7d8nCtATlezzFysbhRgg&usqp=CAU',
                      ),
                      height: 170,
                      width: 150,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Running Shoes'),
                    Text('price: 400'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 146, 163, 161),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSw66HnC5rUvVp1hDA1nEiONV8fd34qX_-mOg&usqp=CAU',
                      ),
                      height: 170,
                      width: 150,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('HOKA: Running Shoes'),
                    Text('price: 500  '),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 223, 202, 171),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOeqpFjYxoglQ6yxQbDGp1AoHqZUP2M2R5jA&usqp=CAU',
                      ),
                      height: 170,
                      width: 230,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Yellow Shoes'),
                    Text('price: 800'),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: const Color.fromARGB(255, 121, 146, 144),
                child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_xfBzWQ6I36OmcDnL0-WeuaT0SP9ZDKPjWw&usqp=CAU',
                      ),
                      height: 170,
                      width: 150,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Packer Shoes'),
                    Text('price: 1,200'),
                  ],
                ),
              ),
            ],
          )
        ],
      )),
    ));
  }
}

class part1 extends StatelessWidget {
  const part1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(24, 24, 24, 0),
      child: Column(
        children: [
          Row(
            children: [
              InkWell(
                onTap: () {
                  context.openPage(const cart());
                },
                child: const Icon(
                  Icons.add_shopping_cart_outlined,
                ),
              ),
              //  Icon(Icons.add_shopping_cart_outlined),
              const SizedBox(
                width: 170,
              ),
              const Image(
                image: NetworkImage(
                    'data:image/png;base64,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'),
                height: 80,
                width: 80,
              ),
              const SizedBox(
                width: 150,
              ),
              InkWell(
                onTap: () {
                  context.openPage(const newpeofil());
                },
                child: const Icon(Icons.account_circle_outlined),
              )
            ],
          ),
          const Text(
            'Recommended For You',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
