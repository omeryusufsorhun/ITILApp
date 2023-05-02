import 'package:flutter/material.dart';

import '../drawer.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FittedBox(
          child: Text(
            'ITIL Genel Yönetim Uygulamaları',
            style: TextStyle(
              fontSize: 30.0,
            ),
          ),
        ),
        iconTheme: IconThemeData(
          color: Colors.grey,
          size: 35.0,
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("../assets/background.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'ITIL 4 ün ikinci modülü "ITIL Genel Yönetim Uygulamaları"dır. Bu modül, hizmet yönetimi ile ilgili anahtar kavramları ve uygulamaları kapsar. İşletme yönetimi, risk yönetimi, mali yönetim, yönetim bilgi sistemleri, güvenlik yönetimi, süreç yönetimi ve organizasyonel değişim yönetimi gibi konular bu modülde ele alınmaktadır.\n\nITIL Genel Yönetim Uygulamaları modülünün temel amacı, organizasyonların IT hizmetlerinin yönetimini daha etkili ve verimli hale getirmelerine yardımcı olmaktır. Bu modül, ITIL 4 çerçevesindeki hizmet yönetimi sürecinin bir parçasıdır ve hizmet yönetimi sürecindeki diğer modüllerle birlikte çalışır.\n\nBu modülde ele alınan anahtar konular şunlardır:\n\nİşletme Yönetimi: İşletme yönetimi, organizasyonların hizmetlerinin yönetiminde kilit bir rol oynar. Bu bölümde, organizasyonların stratejik hedeflerine ulaşmalarına yardımcı olmak için işletme yönetimi prensipleri ve uygulamaları ele alınır.\n\nRisk Yönetimi: ITIL 4, risk yönetimini, organizasyonların hizmet yönetiminde karşılaştığı riskleri tanımlamak, değerlendirmek ve yönetmek için kapsamlı bir yöntem sunar. Bu bölümde, risk yönetimi süreci ele alınır ve risk yönetiminin organizasyonların hizmet yönetimi sürecindeki önemi vurgulanır.\n\nİşletme yönetimi ve risk yönetimi konularıyla ilgili daha fazla bilgi için aşağıdaki kaynaklara başvurabilirsiniz:\n\n\nITIL 4: An Introduction" (Book), by Claire Agutter (ISBN: 978-1838981353)\n\nITIL Foundation: ITIL 4 Edition" (Book), by AXELOS (ISBN: 9780113316076)',
              style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontSize: 14,
                  color: Colors.white),
            ),
          ],
        )),
      ),

      endDrawer:
          PrimaryDrawer(), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
