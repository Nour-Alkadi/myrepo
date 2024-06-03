import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const Laza());
}

class Laza extends StatelessWidget {
  const Laza({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignInPage(),
    );
  }
}

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});
  @override
  Widget build(BuildContext context) {
    // // TODO: implement build
    //throw UnimplementedError();
    return Scaffold(
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 30),
            Center(
              child: Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Lets Get Started',
                    style: TextStyle(fontSize: 25),
                  )
                ],
              )),
            ),
            SizedBox(height: 30),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NinthPage()),
                );
              },
              child: Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  color: Color(0xFF4267B2),
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.facebook,
                      color: Colors.white,
                    ),
                    Text(' Facebook')
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NinthPage()),
                  );
                },
                child: Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 84, 137, 241),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/download.png',
                        width: 25,
                        height: 25,
                      ),
                      Text(' Twitter')
                    ],
                  ),
                )),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NinthPage()),
                );
              },
              child: Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 237, 24, 17),
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/download (1).png',
                      width: 25,
                      height: 25,
                    ),
                    Text(' Google')
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already have an account?',
                  style: TextStyle(color: Colors.grey),
                ),
                Text('Sign In')
              ],
            )
          ]),
      bottomNavigationBar: Container(
        height: 40,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(color: Colors.purple),
        child: Center(
            child: Text(
          'Create an account',
          style: TextStyle(fontSize: 15, color: Colors.white),
        )),
      ),
    );
  }
}

class NinthPage extends StatelessWidget {
  const NinthPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 200,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SignInPage()),
                          );
                        },
                        child: Icon(Icons.arrow_back))
                  ],
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/IMG.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    " Men's Printed Pullover Hoodie",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text('                      '),
                  Text('Price', style: TextStyle(color: Colors.grey))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    " Nike Club Fleece",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text('                                 '),
                  Text('\$120', style: TextStyle(fontSize: 20))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 77,
                    width: 77,
                    margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 575.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: 77,
                    width: 77,
                    margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 576.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: 77,
                    width: 77,
                    margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 577.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: 77,
                    width: 77,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 578.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text('Size'),
                  Text('                                              '),
                  Text('Size guide', style: TextStyle(color: Colors.grey))
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Size.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Size (1).png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Size (2).png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Size (3).png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Size (4).png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              ListTile(
                title: Text('Descreption'),
                subtitle: Text(
                  'The Nike Throwback Pullover Hoodie is made from premium French terry fabric that blends a performance feel with Read More..',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Text('Reviews'),
                  Text(
                      '                                                             '),
                  Text('View all', style: TextStyle(color: Colors.grey))
                ],
              ),
              SizedBox(height: 10),
              ListTile(
                leading: Image.asset('assets/images/97.png'),
                title: Row(children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Ronald Richards'),
                      Row(
                        children: [
                          Image.asset('assets/images/clock.png'),
                          Text('13,sep ,2020',
                              style: TextStyle(color: Colors.grey)),
                          SizedBox(
                            width: 120,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text('4.8'),
                                  Text('rating',
                                      style: TextStyle(color: Colors.grey))
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star_rate,
                                    color: Color.fromARGB(255, 233, 210, 8),
                                  ),
                                  Icon(
                                    Icons.star_rate,
                                    color: Color.fromARGB(255, 233, 210, 8),
                                  ),
                                  Icon(
                                    Icons.star_rate,
                                    color: Color.fromARGB(255, 233, 210, 8),
                                  ),
                                  Icon(
                                    Icons.star_rate,
                                    color: Color.fromARGB(255, 233, 210, 8),
                                  ),
                                  Icon(
                                    Icons.star,
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ]),
                subtitle: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque malesuada eget vitae amet...',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              SizedBox(height: 10),
              ListTile(
                title: Text(
                    'Total Price                                                                \$125'),
                subtitle: Text(
                  'With VAT SD',
                  style: TextStyle(color: Colors.grey),
                ),
              )
            ],
          )
        ],
      ),
      bottomNavigationBar: Container(
        height: 40,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(color: Colors.purple),
        child: Center(
            child: Text(
          'Add to cart',
          style: TextStyle(fontSize: 15, color: Colors.white),
        )),
      ),
    );
  }
}
