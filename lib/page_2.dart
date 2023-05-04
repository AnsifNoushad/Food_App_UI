import 'package:flutter/material.dart';
import 'package:food_app_ui/homepage.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 50,
                      left: 20,
                    ),
                    width: 40,
                    height: 40,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(136, 133, 231, 215),
                        borderRadius: BorderRadius.all(Radius.circular(60))),
                    child: IconButton(
                      color: Colors.black,
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.navigate_before),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 50,
                      right: 20,
                    ),
                    width: 40,
                    height: 40,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(136, 133, 231, 215),
                        borderRadius: BorderRadius.all(Radius.circular(60))),
                    child: IconButton(
                      color: Colors.black,
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.favorite_border),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 20,
                right: 100,
              ),
              child: const Text(
                'Cheese Hot Hamburger',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 10,
                right: 180,
              ),
              child: const Text(
                '⭐️ 4.8 (256 reviews)',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 30,
              ),
              height: 350,
              width: 310,
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.black),
                  color: const Color.fromARGB(94, 49, 105, 151),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              child: SizedBox(
                height: 100,
                width: 100,
                child: Image.network(
                  'https://www.freepnglogos.com/uploads/burger-png/come-into-our-hamburger-planet-there-hamburger-for-40.PNG',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 30,
                    ),
                    child: const Text(
                      'Details',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      right: 30,
                    ),
                    child: const Text(
                      'Deliver in 15 min',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                        color: Color.fromARGB(143, 0, 0, 0),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'This mouthwatering burger starts with a flame-grilled \nbeef patty cooked to perfection, topped with melted \ncheese and served between a soft. sesame seed bun.',
              style: TextStyle(
                color: Color.fromARGB(144, 0, 0, 0),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 20,
                right: 170,
              ),
              child: const Text(
                'Special Instruction',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.w700),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 320,
              decoration: BoxDecoration(
                  border:
                      Border.all(width: 1, color: Color.fromARGB(200, 0, 0, 0)),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Container(
                margin: EdgeInsets.only(
                  top: 15,
                  left: 20,
                ),
                child: Text(
                  'Plese cook the burger paltty',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            Container(
              height: 70,
              width: 320,
              margin: const EdgeInsets.only(
                top: 10,
                bottom: 100,
              ),
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 0, 0, 0),
                    offset: Offset(5, 5),
                    // blurRadius: 5,
                  )
                ],
                color: Color.fromARGB(255, 245, 206, 133),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 90,
                    ),
                    child: const Text(
                      'Add to cart',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
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
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.navigate_before),
            ),
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              iconSize: 30,
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Homepage(),
                  ),
                  (Route<dynamic> route) => false,
                );
              },
              icon: const Icon(
                Icons.home,
              ),
            ),
           
          ],
        ),
      ),
    
    );
  }
}