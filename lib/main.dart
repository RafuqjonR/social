import 'package:flutter/material.dart';

void main() {
  runApp(Social());
}

class Social extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          leading: const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.white,
          ),
          actions: const [
            Icon(
              Icons.menu,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 170,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200),
                child: Row(
                  children: [
                    const Padding(padding: EdgeInsets.all(10)),
                    Container(
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.topLeft,
                      width: 100,
                      height: 100,
                      decoration: (const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.amber)),
                      child: Image.asset(
                        'assets/images/sticker1.png',
                      ),
                    ),
                    Column(
                      children: [
                        const Padding(padding: EdgeInsets.all(20)),
                        const Row(
                          children: [
                            Text(
                              "Rashidov.R.R",
                              style: TextStyle(
                                  color: Colors.deepPurpleAccent, fontSize: 19),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(Icons.location_on),
                            Text('Tashkent'),
                          ],
                        ),
                        const Text(
                          'Flutter mobile developer',
                          style: TextStyle(fontWeight: FontWeight.w700),
                          textAlign: TextAlign.left,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 40,
                              height: 40,
                              child: Image.network(
                                'https://e7.pngegg.com/pngimages/704/270/png-clipart-social-media-instagram-login-graphy-ig-instagram-icon-rectangle-magenta.png',
                                width: 40,
                                height: 40,
                              ),
                            ),
                            SizedBox(
                              width: 30,
                              height: 30,
                              child: Image.network(
                                'https://images.rawpixel.com/image_png_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvbHIvdjk4Mi1kMS0xMC5wbmc.png',
                                width: 40,
                                height: 40,
                              ),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            SizedBox(
                              width: 30,
                              height: 30,
                              child: Image.network(
                                'https://w7.pngwing.com/pngs/480/819/png-transparent-telegram-icon-telegram-logo-telegram-app-social-icon-messaging-messenger-thumbnail.png',
                                width: 40,
                                height: 40,
                              ),
                            ),
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
                width: double.infinity,
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200),
                child: Column(
                  children: [
                    const Text('Interests'),
                    Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          width: 100,
                          height: 40,
                          child: const Text(
                            'Coding 👨‍💻',
                            style: TextStyle(fontWeight: FontWeight.w700),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          width: 100,
                          height: 40,
                          child: const Text(
                            'football ⚽️',
                            style: TextStyle(fontWeight: FontWeight.w700),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          width: 100,
                          height: 40,
                          child: const Text(
                            'make 💵',
                            style: TextStyle(fontWeight: FontWeight.w700),
                          ),
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
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200),
                width: double.infinity,
                height: 100,
                child: const Column(
                  children: [
                    Text('Resume',
                        style: TextStyle(fontWeight: FontWeight.w700)),
                    Row(
                      children: [
                        Text(
                          '📄 Oper`s CV',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          width: 70,
                        ),
                        Icon(
                          Icons.download_for_offline,
                          color: Colors.blue,
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
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade200),
                width: double.infinity,
                child: Column(
                  children: [
                    const Text(
                      'Experiens',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    Row(
                      children: [
                        Image.network(
                          'https://i.pinimg.com/736x/f8/1f/dc/f81fdc42958b880279f0b0f2a7ec82aa.jpg',
                          height: 40,
                          width: 40,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          'Photoshop 👨‍🎨',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                          width: 100,
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 110,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue.shade200),
                          child: const Text('2020-2022'),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Quarantine sparked passion for Photoshop; 2023 internship in design firm affirmed dedication, leading to fulfilling creative career journey.',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Image.network(
                          'https://w7.pngwing.com/pngs/792/780/png-transparent-python-computer-icons-tutorial-computer-programming-social-icons-miscellaneous-angle-text-thumbnail.png',
                          height: 40,
                          width: 40,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          'Python/C 👨‍💻',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                          width: 100,
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 110,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue.shade200),
                          child: const Text('2022-2023'),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                        'Python is a versatile, high-level programming language renowned for its simplicity, readability, and extensive libraries, empowering developers in diverse fields.',
                        style: TextStyle(fontWeight: FontWeight.w700)),
                    // const SizedBox(
                    //   height: 20,
                    // ),
                    // Row(
                    //   children: [
                    //     Image.network(
                    //       'https://w7.pngwing.com/pngs/537/866/png-transparent-flutter-hd-logo-thumbnail.png',
                    //       height: 40,
                    //       width: 40,
                    //     ),
                    //     const SizedBox(
                    //       width: 20,
                    //     ),
                    //     const Text(
                    //       'Flutter 👨‍💻',
                    //       style: TextStyle(fontWeight: FontWeight.w600),
                    //     ),
                    //     const SizedBox(
                    //       width: 100,
                    //     ),
                    //     Container(
                    //       alignment: Alignment.center,
                    //       width: 110,
                    //       height: 50,
                    //       decoration: BoxDecoration(
                    //           borderRadius: BorderRadius.circular(20),
                    //           color: Colors.blue.shade200),
                    //       child: const Text('2022-2023'),
                    //     ),
                    //   ],
                    // ),
                    // const SizedBox(
                    //   height: 10,
                    // ),
                    // const Text(
                    //     'Flutter is a cutting-edge open-source UI software development kit created by Google, enabling developers to build natively compiled applications for mobile, web, and desktop from a single codebase.',
                    //     style: TextStyle(fontWeight: FontWeight.w700)),
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
