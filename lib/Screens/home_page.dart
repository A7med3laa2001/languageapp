import 'package:flutter/material.dart';
import 'package:languageapp/Screens/family_members_page.dart';
import 'package:languageapp/Screens/phrases_page.dart';

import '../Component/category_item.dart';
import 'colors_page.dart';
import 'numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        title: const Text('Toku'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: Column(
        children: [
          Category(
            color: Color(0xffEF9235),
            text: 'Numbers',
            onTap: () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => NumbersPage()));
            },
          ),
          Category(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => FamilyMembersPage()));
            },
            color: Color(0xff558B37),
            text: 'Family Members',
          ),
          Category(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => ColorsPage()));
            },
            color: Color(0xff79359F),
            text: 'Colors',
          ),
          Category(
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => PhrasesPage()));
            },
            color: Color(0xff50ADC7),
            text: 'Phrases',
          ),
        ],
      ),
    );
  }
}
/*
Color(0xffEF9235)
Color(0xff558B37)
Color(0xff79359F)
Color(0xff50ADC7)
 */
