import 'package:flutter/material.dart';
import 'package:food_app_ui/page_2.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(
                top: 120,
                // left: 80,
              ),
              child: const Text(
                'TELL US ABOUT YOUR \n FOOD PREFERENCES',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 40,
                      top: 60,
                    ),
                    width: 130,
                    height: 40,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 243, 196, 189),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          height: 30,
                          width: 30,
                          child: Image.network(
                            'https://www.freepnglogos.com/uploads/pasta-png/pasta-pizzaon-made-with-original-chees-and-tangy-tomato-pury-7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Pasta',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                      top: 60,
                    ),
                    width: 130,
                    height: 40,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 243, 196, 189),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          height: 30,
                          width: 40,
                          child: Image.network(
                            'https://www.freepnglogos.com/uploads/burger-png/burger-png-png-images-yellow-images-12.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Burger',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 40,
                      top: 30,
                    ),
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 1,
                            color: const Color.fromARGB(255, 1, 141, 223)),
                        color: const Color.fromARGB(255, 226, 244, 247),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(30))),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          height: 30,
                          width: 30,
                          child: Image.network(
                            'https://www.pngmart.com/files/22/Seafood-PNG-Isolated-Photo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Seafood',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                      top: 30,
                    ),
                    width: 110,
                    height: 40,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 243, 196, 189),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          height: 30,
                          width: 30,
                          child: Image.network(
                            'https://static.vecteezy.com/system/resources/previews/009/887/170/original/white-rice-in-bow-free-png.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Rice',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 40,
                      top: 30,
                    ),
                    width: 130,
                    height: 40,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 243, 196, 189),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          height: 30,
                          width: 40,
                          child: Image.network(
                            'https://pngimg.com/d/beef_PNG84.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Meat',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                      top: 30,
                    ),
                    width: 130,
                    height: 40,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 243, 196, 189),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          height: 30,
                          width: 30,
                          child: Image.network(
                            'https://static.vecteezy.com/system/resources/previews/009/384/620/original/fresh-pizza-and-pizza-box-clipart-design-illustration-free-png.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Pizza',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 40,
                      top: 30,
                    ),
                    width: 150,
                    height: 40,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 243, 196, 189),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          height: 30,
                          width: 30,
                          child: Image.network(
                            'https://www.pngall.com/wp-content/uploads/5/Noodles-PNG-Image.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Noodles',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                      top: 30,
                    ),
                    width: 110,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 1,
                            color: const Color.fromARGB(255, 1, 141, 223)),
                        color: const Color.fromARGB(255, 226, 244, 247),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(30))),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          height: 30,
                          width: 40,
                          child: Image.network(
                            'https://www.pngmart.com/files/11/Apple-Pie-PNG-Free-Download.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Pie',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 40,
                      top: 30,
                    ),
                    width: 140,
                    height: 40,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 243, 196, 189),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          height: 30,
                          width: 60,
                          child: Image.network(
                            'https://pngimg.com/d/fish_PNG1150.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Fish',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                      top: 30,
                    ),
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 1,
                            color: const Color.fromARGB(255, 1, 141, 223)),
                        color: const Color.fromARGB(255, 226, 244, 247),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(30))),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                            left: 20,
                          ),
                          height: 30,
                          width: 30,
                          child: Image.network(
                            'https://pngimg.com/d/soup_PNG106.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Soup',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 100,
                left: 30,
                bottom: 100,
              ),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 180,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 7, 153, 43),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: const Center(
                      child: Text(
                        'CONTINUE',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 50,
                    width: 100,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: const Center(
                      child: Text(
                        'SKIP',
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      extendBody: true,
      bottomNavigationBar: Container(
        // width: 260,
        height: 50,
        decoration: const BoxDecoration(
            color: Color.fromARGB(255, 61, 64, 66),
            borderRadius: BorderRadius.all(Radius.circular(20))),
        margin: const EdgeInsets.only(
          bottom: 20,
          left: 20,
          right: 20,
        ),
        padding: const EdgeInsets.symmetric(
            // horizontal: 20,
            // vertical: 10,
            ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              iconSize: 30,
              onPressed: () {
                // Navigator.pushAndRemoveUntil(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const Homepage(),
                //   ),
                //   (Route<dynamic> route) => false,
                // );
              },
              icon: const Icon(
                Icons.home,
              ),
            ),
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Page1()),
                );
              },
              icon: const Icon(Icons.navigate_next),
            ),
          ],
        ),
      ),
    
    );
  }
}