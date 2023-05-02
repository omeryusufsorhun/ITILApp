import 'package:flutter/material.dart';

import '../drawer.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Değer Yönetimi',
          style: TextStyle(
            fontSize: 30.0,
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
            Container(
              child: Text(
                'ITIL Hizmet Yönetimi modülünün ilk adımı, "Değer Yönetimi"dir. Bu adım, hizmet yönetimindeki temel prensipleri ve müşteri ihtiyaçlarını anlamak için tasarlanmıştır. Değer Yönetimi, hizmetlerin müşteri tarafından algılanan değerini artırmak için bir dizi süreç ve aktivite içerir.\nDeğer Yönetiminin ana hedefleri şunlardır:\n\n Hizmetlerin müşteri tarafından algılanan değerini artırmak \nHizmetlerin yaşam döngüsü boyunca değer yaratmak\nHizmetlerin maliyetlerini optimize etmek\nRiskleri azaltmak ve fırsatları değerlendirmek\nSürekli iyileştirmeyi teşvik etmek\nDeğer Yönetimi, beş ana süreçten oluşur:\n\nPlanlama: Hizmetlerin müşteri ihtiyaçlarına uygun olarak tasarlandığından emin olmak için, hizmetleri tasarlamadan önce, müşteri ihtiyaçlarını ve beklentilerini anlamak için araştırmalar yapılmalıdır.\n\nGeliştirme: Hizmetlerin tasarlanması ve geliştirilmesi, müşteri ihtiyaçlarına ve beklentilerine uygun olarak gerçekleştirilir.\n\nTeslimat: Tasarlanan ve geliştirilen hizmetler, müşterilere sunulur. Bu süreç, hizmetlerin müşteri tarafından algılanan değerini artırmak için, hizmetlerin kalitesini optimize etmeyi amaçlar.\n\nDestek: Hizmetlerin müşteri ihtiyaçlarına uygun olarak desteklenmesi ve işletilmesi için gereken tüm aktiviteleri içerir.\n\nSürekli İyileştirme: Değer Yönetimi süreci, sürekli olarak hizmetlerin müşteri tarafından algılanan değerini artırmak için sürekli olarak iyileştirmeler yapmayı amaçlar.\n\n\nITIL 4 Foundation Handbook, Axelos (2020).',
                style: TextStyle(
                    fontFamily: 'DancingScript',
                    fontSize: 14,
                    color: Colors.white),
              ),
            ),
          ],
        )),
      ),

      endDrawer:
          PrimaryDrawer(), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
