import 'package:flutter/material.dart';
import 'package:itil/pages/page1.dart';
import 'package:itil/pages/page2.dart';
import 'package:itil/pages/page3.dart';
import 'package:itil/pages/page4.dart';
import 'package:itil/pages/page5.dart';

class PrimaryDrawer extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _PrimaryDrawerState();
  }
}

class _PrimaryDrawerState extends State<PrimaryDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
      // Important: Remove any padding from the ListView.
      padding: EdgeInsets.zero,
      children: [
        const DrawerHeader(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("../assets/itil.jpg")),
            ),
            child: Text('')),
        ListTile(
          title: const Text('Değer Yönetimi'),
          onTap: () {
            Navigator.pop(context);
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => Page1(),
              ),
            );
            // Navigator.pop(context);
          },
        ),
        ListTile(
          title: const Text('ITIL Genel Yönetim Uygulamaları'),
          onTap: () {
            Navigator.pop(context);
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => Page2()));
          },
        ),
        ListTile(
          title: const Text('Hizmet Yönetimi Uygulamaları'),
          onTap: () {
            Navigator.pop(context);
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => Page3()));
          },
        ),
        ListTile(
          title: const Text('Dijital ve İşletimsel Mükemmeliyet'),
          onTap: () {
            Navigator.pop(context);
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => Page4()));
          },
        ),
        ListTile(
          title: const Text('Yenilik ve Sürekli İyileştirme'),
          onTap: () {
            Navigator.pop(context);
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => Page5()));
          },
        ),
      ],
    ));
  }
}
