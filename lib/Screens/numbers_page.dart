import 'package:flutter/material.dart';
import 'package:languageapp/Component/item_of_category.dart';

import '../Models/item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  final List<Item> numbers = const [
    Item(image: 'assets/images/numbers/number_one.png', jpName: 'ichi', enName: 'One',sound: 'number_one_sound.mp3'),
    Item(image: 'assets/images/numbers/number_two.png', jpName: 'Ni', enName: 'Two',sound: 'number_two_sound.mp3'),
    Item(image: 'assets/images/numbers/number_three.png', jpName: 'Mittsu', enName: 'Three',sound: 'number_three_sound.mp3'),
    Item(image: 'assets/images/numbers/number_four.png', jpName: 'Shi', enName: 'Four',sound: 'number_four_sound.mp3'),
    Item(image: 'assets/images/numbers/number_five.png', jpName: 'Go', enName: 'Five',sound: 'number_five_sound.mp3'),
    Item(image: 'assets/images/numbers/number_six.png', jpName: 'Roku', enName: 'Six',sound: 'number_six_sound.mp3'),
    Item(image: 'assets/images/numbers/number_seven.png', jpName: 'Sebun', enName: 'Seven',sound: 'number_seven_sound.mp3'),
    Item(image: 'assets/images/numbers/number_eight.png', jpName: 'Hachi', enName: 'Eight',sound: 'number_eight_sound.mp3'),
    Item(image: 'assets/images/numbers/number_nine.png', jpName: 'Kyū', enName: 'Nine',sound: 'number_nine_sound.mp3'),
    Item(image: 'assets/images/numbers/number_ten.png', jpName: 'Jū', enName: 'Ten',sound: 'number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (BuildContext context, int index) {
          return ListItem(number: numbers[index],color: Color(0xffEF9235),itemType: 'numbers',);
        },
      ),
    );
  }
}