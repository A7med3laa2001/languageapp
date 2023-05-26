import 'package:flutter/material.dart';
import 'package:languageapp/Component/item_of_category.dart';

import '../Models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);

  final List<Item> familyMembers = const [
    Item(image: 'assets/images/family_members/family_daughter.png', jpName: 'Musume', enName: 'Daughter',sound: 'daughter.wav'),
    Item(image: 'assets/images/family_members/family_father.png', jpName: 'Chichioya', enName: 'Father',sound: 'father.wav'),
    Item(image: 'assets/images/family_members/family_grandfather.png', jpName: 'Ojīsan', enName: 'Grand father',sound: 'grand father.wav'),
    Item(image: 'assets/images/family_members/family_grandmother.png', jpName: 'O bāchan', enName: 'Grand mother.wav',sound: 'grand mother.wav'),
    Item(image: 'assets/images/family_members/family_mother.png', jpName: 'Hahaoya', enName: 'Mother',sound: 'mother.wav'),
    Item(image: 'assets/images/family_members/family_older_brother.png', jpName: 'Ani', enName: 'Older brother',sound: 'older brother.wav'),
    Item(image: 'assets/images/family_members/family_older_sister.png', jpName: 'Ane', enName: 'Older sister',sound: 'older sister.wav'),
    Item(image: 'assets/images/family_members/family_son.png', jpName: 'Musuko', enName: 'Son',sound: 'son.wav'),
    Item(image: 'assets/images/family_members/family_younger_brother.png', jpName: 'Otōto', enName: 'Younger brother',sound: 'younger brother.wav'),
    Item(image: 'assets/images/family_members/family_younger_sister.png', jpName: 'Imōto', enName: 'Younger sister',sound: 'younger sister.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (BuildContext context, int index) {
          return ListItem(number: familyMembers[index],color: Color(0xff558B37), itemType: 'family_members',);
        },
      ),
    );
  }
}