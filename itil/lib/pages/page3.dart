import 'package:flutter/material.dart';

import '../drawer.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FittedBox(
          child: Text(
            'Hizmet Yönetimi Uygulamaları',
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
              'ITIL 4 ün üçüncü modülü "Hizmet Yönetimi Uygulamaları"dır. Bu modül, IT hizmetleri yönetiminde kullanılan uygulama ve teknikleri kapsar. Bu modülde, ITIL 4 çerçevesindeki hizmet yönetimi sürecinin merkezinde yer alan hizmet tasarımı, hizmet işletimi, hizmet geçişi ve hizmet iyileştirme konuları ele alınmaktadır.\n\nITIL 4 Hizmet Yönetimi Uygulamaları modülünde ele alınan anahtar konular şunlardır:\n\nHizmet Tasarımı: Bu bölümde, hizmetlerin müşterilerin ihtiyaçlarına uygun olarak tasarlanmasının önemi vurgulanır. Hizmet tasarımı süreci, hizmetin hedef kitlesini, işlevlerini, performans ölçütlerini ve maliyetlerini belirlemeyi içerir. Ayrıca, hizmetin tasarım aşamasında müşteri deneyiminin nasıl geliştirileceği de ele alınır.\n\nHizmet İşletimi: Bu bölüm, hizmetlerin günlük işletmelerinde nasıl yönetildiğini ele alır. Hizmet işletimi süreci, hizmetin müşterilere sunulmasını, hizmet seviyesi anlaşmalarının (SLA) takibini, olay yönetimini, sorun yönetimini ve değişiklik yönetimini içerir.\n\nHizmet Geçişi: Bu bölüm, hizmetlerin geliştirilmesinden üretime geçirilmesine kadar olan süreci ele alır. Hizmet geçişi süreci, hizmetin geliştirilmesinden test edilmesine, müşterilere sunulmasına kadar olan tüm aşamaları kapsar.\n\nHizmet İyileştirme: Bu bölüm, hizmetlerin performansının sürekli olarak iyileştirilmesini ele alır. Hizmet iyileştirme süreci, hizmet performansını ölçmek, sorunları tespit etmek, iyileştirme fırsatlarını belirlemek ve bu fırsatları uygulamak için bir döngü oluşturur.\n\nITIL 4 Hizmet Yönetimi Uygulamaları modülü ile ilgili daha fazla bilgi için aşağıdaki kaynaklara başvurabilirsiniz:\n\nITIL 4: An Introduction" (Book), by Claire Agutter (ISBN: 978-1838981353)\nITIL Foundation: ITIL 4 Edition" (Book), by AXELOS (ISBN: 9780113316076)\nITIL 4 Essentials: Your essential guide for the ITIL 4 Foundation exam" (Book), by Claire Agutter (ISBN: 978-1912653845)\nITIL 4 Managing Professional Package" (Online Course)',
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
