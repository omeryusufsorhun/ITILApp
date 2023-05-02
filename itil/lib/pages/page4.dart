import 'package:flutter/material.dart';

import '../drawer.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FittedBox(
          child: Text(
            'Dijital ve İşletimsel Mükemmeliyet',
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
              'ITIL 4 ün 4. modülü "Dijital ve İşletimsel Mükemmeliyet" olarak adlandırılmıştır. Bu modül, işletmelerin işletimsel süreçlerini ve dijital teknolojileri kullanarak nasıl mükemmelleştirebileceklerine odaklanır. İşletmelerin dijital dönüşümünü hızlandırarak müşteri memnuniyetini artırmasına ve hizmet kalitesini yükseltmesine yardımcı olur.\n\nITIL 4 Dijital ve İşletimsel Mükemmeliyet modülü aşağıdaki alt modülleri kapsar:\n\nOrganizasyonel Değişim Yönetimi: Bu alt modül, işletmelerin dijital dönüşümünü gerçekleştirmek için öncelikle organizasyonel değişimlere ihtiyaç duyduğunu ele alır. Bu süreçte, işletmelerin dijital transformasyon hedefleri doğrultusunda organizasyon yapısını ve kültürünü yeniden tasarlamaları gerekmektedir.\n\nİşletim Mükemmeliyeti: Bu alt modül, işletmelerin sürekli iyileştirme prensiplerini uygulayarak işletimsel süreçlerini optimize etmelerini sağlar. İşletmelerin süreçleri, hizmet kalitesi, hızı, verimliliği ve maliyetlerini artırmak için dijital teknolojileri kullanmalarına yardımcı olur.\n\nDijital Çağın Teknolojileri: Bu alt modül, işletmelerin dijital teknolojileri kullanarak hizmetlerini nasıl geliştirebileceğine odaklanır. Bu alt modülde işletmeler, bulut bilişim, yapay zeka, otomasyon, IoT ve blok zinciri gibi dijital teknolojilerin nasıl kullanılabileceğini öğrenirler.\n\nITIL 4 Dijital ve İşletimsel Mükemmeliyet modülü, işletmelerin dijital dönüşümünü gerçekleştirmelerine yardımcı olmak için çok değerli bir araçtır. İşletmelerin dijital çağda ayakta kalabilmeleri ve rekabet avantajı elde etmeleri için bu modülün ilk iki alt modülü olan organizasyonel değişim yönetimi ve işletimsel mükemmeliyeti uygulamaları gerekmektedir. Dijital çağın teknolojileri alt modülü ise işletmelerin dijital teknolojileri nasıl kullanacaklarına dair bir kılavuz sunar ve işletmelerin hizmetlerini nasıl geliştirebileceklerine dair birçok fikir sunar.\n\n\nAxelos. (2019). ITIL 4: Dijital ve İş',
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
