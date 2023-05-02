import 'package:flutter/material.dart';

import '../drawer.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FittedBox(
          child: Text(
            'Yenilik ve Sürekli İyileştirme',
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
              'ITIL 4 ün son modülü olan "Yenilik ve Sürekli İyileştirme", organizasyonların hizmetlerini sürekli olarak geliştirmeleri ve yenilik yapmaları için stratejik yaklaşımlar ve teknikler sunar. Bu modül, bir organizasyonun ürün ve hizmetlerinin kalitesini arttırmanın yanı sıra maliyetleri azaltmasına yardımcı olacak farklı teknikler ve araçlar sağlar.\n\nModül, sürekli iyileştirme süreci için bir çerçeve sunar ve sürekli iyileştirme için beş ana adımı içerir: Planlama, Yapma, Kontrol Etme, Eyleme Geçirme ve Değerlendirme. Bu adımlar organizasyonların yenilik yapmak için ihtiyaç duyacakları tüm süreçleri kapsar. Planlama aşaması, potansiyel iyileştirme alanlarını belirlemek, gerekli kaynakları tahsis etmek ve hedefleri belirlemek için gereklidir. Yapma aşaması, planlama sürecinde belirlenen hedefleri gerçekleştirir. Kontrol Etme aşaması, gerçekleştirilen işleri izlemek ve sonuçlarını değerlendirmek için gereklidir. Eyleme Geçirme aşaması, geri bildirimlere göre işleri geliştirmek için planlama ve uygulama adımlarını içerir. Son aşama olan Değerlendirme, sürekli iyileştirmenin etkilerini ölçmek ve hizmetlerin kalitesini artırmak için gereklidir.\n\nBu modül ayrıca servis değeri zinciri konusunu ele alır ve organizasyonların müşteri gereksinimlerini karşılamak için farklı servisler sunmaları gerektiğini vurgular. Modül, organizasyonların öğrenme ve iyileştirme sürecini optimize etmek için fikir yönetimi, geliştirme ve yenilikçilik gibi konuları ele alır.\n\nAyrıca, modül, Agile ve DevOps yaklaşımlarının organizasyonların hizmetlerini nasıl geliştirebileceğini de ele alır. Bu yaklaşımların kullanımı, organizasyonların daha hızlı, daha verimli ve daha kaliteli hizmetler sunmalarına yardımcı olur.\n\n\nAxelos, ITIL 4: Drive Stakeholder Value, 2019.\nITILnews, ITIL 4: Continual Improvement Model, 2019.\nBMC Blogs, ITIL 4s Innovation and Continuous Improvement Module, 2019.\nITIL Foundation: ITIL 4 Edition, 2019.\nITIL 4: Continual Improvement Model". ITILnews.',
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
