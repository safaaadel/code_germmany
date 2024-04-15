import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Image.asset(
                    'lib/imegs/germany1.jpg',
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: 10,
                    left: 122,
                    child: Container(
                      color: Colors.transparent,
                      child: Image.asset(
                        'lib/imegs/Group 759.png',
                        width: 150,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      const Text(
                        ' ألمانيا ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        width: 600, // عرض الـ Container
                        child: const Text(
                          'ألمانيا هي دولة تقع في قلب أوروبا الغربية، وهي واحدة من أكبر الاقتصاديات في العالم. تتميز ألمانيا بتاريخها العريق وتراثها الثقافي الغني، وهي معروفة بتقنياتها المتقدمة وصناعاتها المبتكرة.عاصمتها برلين، وتتألف من 16 ولاية وتشمل بعض المدن الرئيسية كولونيا، ميونخ، فرانكفورت،هامبورغ، ودوسلدورف.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 35),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 600,
                        child: Image.asset(
                          'lib/imegs/germany2.png',
                          height: 350,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'رئيس الدولة:  فرانك-فالتر شتاينماير',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 600,
                        child: Image.asset(
                          'lib/imegs/germany3.png',
                          height: 350,
                          fit: BoxFit.fill,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'علم الدوله',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 35),
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'سياسة الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'ألمانيا جمهورية برلمانية ديمقراطية اتحادية، تناط فيها السلطة التشريعية الفيدرالية إلى البوندستاغ منذ عام ،1949 سيطر حزب الاتحاد الديمقراطي المسيحي والحزب الاشتراكي الديمقراطي الألماني على النظام الفيدرالي. القضاء الألماني مستقل عن السلطتين التنفيذية والتشريعية، في حين أنه من الشائع أن يكون الأعضاء القياديون في السلطة التنفيذية أعضاًء في الهيئة التشريعية أيًضا. وضع القانون Grundgesetz ،النظام السياسي في دستور عام 1949والذي ظل سارًيا مع تعديلات طفيفة بعد إعادة توحيد ألمانيا، الأساسي عام 1990يؤكد الدستور على حماية الحرية الفردية في قائمة واسعة من حقوق الانسان والحقوق المدنية ويقسم السلطات بين كل من المستوى الاتحادي ومستوى الولايات وبين السلطات التشريعية والتنفيذية والقضائية كانت ألمانيا الغربية عضًوا مؤسًسا في المجموعة الأوروبية عام 1958والتي أصبحت الاتحاد الأوروبي في عام 1993 ألمانيا جزء من منطقة شنغن، وهي عضو في منطقة اليورو منذ عام 1999 وهي عضو في الأمم المتحدة، الناتو، مجموعة السبع ومجموعة العشرين ومنظمة التعاون الاقتصادي والتنمية صنفت وحدة إنتلجنس التابعة لصحيفة إيكونوميست ألمانيا على أنها ديمقراطية كاملة عام 2020 البرلمان الألماني( والبوندسرات )الهيئة التمثيلية للولايات، الولايات الاقليمية في ألمانيا.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'تاريخ الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'يمكن تتبع مفهوم ألمانيا كمنطقة متميزة في أوروبا الوسطى إلى القائد الروماني يوليوس قيصر، الذي أشار إلى المنطقة غير المحتلة شرق نهر الراين باسم جرمانيا، وبالتالي تمييزها عن بلاد الغال (فرنسا) منع انتصار القبائل الجرمانية في معركة غابة تويتوبورغ 9 ميلادي، وضم الامبراطورية الرومانية لها، على الرغم من إنشاء المقاطعات الرومانية جرمانيا الكبرى وجرمانيا الصغرى على طول نهر الراين. بعد سقوط الامبراطورية الرومانية الغربية، غزا الفرنجة القبائل الجرمانية الغربية الأخرى. عندما قسمت إمبراطورية الفرنجة بين ورثة كارل الكبير عام 843 م، أصبح الجزء الشرقي يعرف بمملكة الفرنجة الشرقية. وفي عام 962 م، أصبح أوتو الأول أول إمبراطور روماني مقدس للإمبراطورية الرومانية المقدسة، الدولة الألمانية في العصور الوسطى.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'اقتصاد الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'اقتصاد ألمانيا يعتبر أحد أكبر اقتصادات العالم حيث أنه يحتل المركز الرابع من حيث الناتج المحلي الاجمالي بعد الولايات المتحدة والصين واليابان والمرتبة الخامسة من حيث القوة الشرائية في أوروبا حيث أن عدد سكانها يبلغ 82 مليون تعتبر ألمانيا الأكثر سكانًا. اقتصاد ألمانيا المزدهر يجذب الملايين من المهاجرين من مختلف أنحاء العالم كما هو ثالث أكبر دولة من حيث عدد المهاجرين لها.تحد ألمانيا كل من بولندا وبلجيكا وجمهورية التشيك والنمسا وسويسرا وفرنسا وهولندا. المساحة حوالي ،357021 وحافظت على مستوى عال من المعيشة. ومن المعروف عن ألمانيا أنها راسخة في نظام الضمان الاجتماعي الذي ينبع من ازدهار الاقتصاد الألماني.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'الهجرة للدوله :',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 122),
                      child: const Text(
                        'ألمانيا بحاجة إلى عمال مهرة لذلك من يرغب في العمل في ألمانيا ولا يعيش هنا بعد، سيكون بحاجة إلى تصريح إقامة مطابق. وهذا ما يسمى (Beschäftigung qualifizierten) تصريح الاقامة لعمل مؤهل والفقرة 1 من المادة 18 ب من (18a§) و يتم تنظيمه في المادة 18 أ ومع ذلك (18bAufenthaltsgesetz 1 Absatz§) قانون الاقامة بالنسبة للعديد من المواطنين من دول خارج الاتحاد الأوروبي، فإن طلب التأشيرة المناسبة هو الخطوة الأولى. حيث تسمح هذه التأشيرة بدخول ألمانيا بتصريح إقامة وبدء العمل.',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color.fromARGB(248, 0, 0, 0),
                          fontSize: 22,
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'المعالم السياحية في الدولة:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/germany4.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'بوابة براندنبورغ في برلين:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'تعد بوابة براندنبورغ في حي ميتي في برلين أول مبنى كلاسيكي جديد في المدينة، وتم بناء البوابة على يد الملك فريدريك ويليام الثاني في عام 1791. وهي عربة مذهلة Quadriga يبلغ ارتفاع المبنى 26 متًرا بما في ذلك بأربعة أحصنة تحمل تمثال شهير في ألمانيا تشكل أعمدة البوابة الستة الضخمة على كل جانب من الهيكل 5 ممرات رائعة,  يستخدم 4 ممرات لحركة المرور العادية، بينما الممر الخامس.مخصًصا للعربات الملكية',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/germany5.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'كاتدرائية كولونيا:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'تقع كاتدرائية كولونيا على ضفاف نهر الراين وهي بلا شك المعلم الأكثر إثارة للإعجاب في مدينة كولونيا، وهي واحدة من أكبر الكاتدرائيات في أوروبا وبنيت في عام 1248 وكانت أكبر مشاريع البناء في العصور الوسطى والتصميم الداخلي الرائع للكاتدرائية يغطي مساحة تبلغ 6166 متًرا مربًعا Reliquary ويضم 56 عموًدا ضخًما، ويوجد فوق المذبح العالي مبني وهو عمل فني من الذهب يرجع تاريخه إلى of the Kings Three  القرن الثاني عشر ,في كنيسة الملوك الثلاثة في الكاتدرائية سوف ترى مناظر بانورامية من الأبراج الجنوبية والزجاج الُملون الذي يرجع تاريخه إلى القرن الثاني عشر والثالث عشر الميلادي، وترى العديد من المقتنيات الثمينة التي نجت جميعها سليمة إلى حد كبير بعد الحرب العالمية الثانية',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/germany6.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'الغابة السوداء:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'واحدة من أكثر مناطق الجذب السياحي في أوروبا، تقع الغابة السوداء في جنوب غرب ألمانيا على بعد مسافة 160 كيلو متًرا من شمال بفورتسهايم على نهر الراين تتميز هذه الغابة الجميلة بتلالها الُمظلمة ذات األشجار الكثيفة، فهي من أفضل أماكن السياحة في ألمانيا للعوائل سوف تجد هناك إنحدار بشكل حاد إلى نهر الراين في منظر رائع يستحق الزيارة، وترى العديد من الأنشطة الُمختلفة مثل السبا وأفضل منطقة للتزلج ومنتجعات كثيرة.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/germany7.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'ميدان مارين بالتز في ميونخ:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'ميونخ ثالث أكبر مدينة في ألمانيا يرجع تاريخها إلى القرن الثاني عشر، وتوجد بها معالم سياحية عديدة، لذلك تعد من أفضل أماكن السياحة في ألمانيا وأهم مكان للتجارة في المنطقة يتجمع السكان المحليون للتسوق ومشاهدة النوافير الجميلة التي تزين هذا الميدان بالكامل، ويوجد في الميدان الكثير من المقاهي والمطاعم العصرية ومتاجر فريدة من نوعها.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/germany8.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'القلعة الخيالية "نويشفانشتاين":',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'تم بناء هذه القلعة الخيالية على يد الملك بافاريا بهندسة معمارية فريدة من نوعها، وتقع القلعة على سفح جبال الألب البافارية على بعد ساعتين بالسيارة من ميونخ ستجد هناك مناظر خلابة تحيط بالقلعة مثل الوديان الخضراء والبحيرات الهادئة، فهي من أكثر مناطق الجذب السياحي في ألمانيا فلا يمكنك أن تفوتك هذه الزيارة.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'أشهر الفنادق:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/germany9.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'Adlon :',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'قد يكون أشهر  فنادق ألمانيا علي الاطلاق ، دمر بالكامل خلال الحرب العالمية الثانية. في سنه 1997 أعيد بناءه وأصبح بعد ذلك وجهه للشخصيات المهمة التي تزور برلين.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/germany10.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            ' Elephant:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'احد اقدم الفنادق في ألمانيا، ويوجد في المدينه الشهيرة فايمار، وتطور بمرور الوقت ليصبح احد الفنادق الفاخرة في ألمانيا ومكانا يلتقي فيه وجهاء المدينه.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/germany11.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'fairmont hotel vier jahreszeiten:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يقع في هامبورج ويعد من أهم الفنادق في العالم وتبلغ مساحته ألف متر مربع، ويضم اكثر من 140 غرفة فاخرة و50 حمام ساونا وحمام بخار وغرف عديدة للياقة البدنية، وتشرف نوافذه علي نهر إلبه.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/germany12.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'Taschenbergpalais:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يقع في مدينه دريسدن وكان مقرا لأحد أمراء ساكسن، دمر في الحرب العالمية الثانية واعيد بناءه من جديد وأصبح احد معالم المدينة.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Center(
                      child: Container(
                        width: 1600,
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Image.asset(
                          'lib/imegs/germany13.png',
                          height: 650,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 1, color: Colors.black),
                            ),
                          ),
                          child: const Text(
                            'Colombi:',
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: Color.fromARGB(248, 0, 0, 0),
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 122),
                        child: const Text(
                          'يمكن لزوار الفندق ان يطلوا من شرفات غرفهم علي المدينة القديمة في فرايبورغ، ويشتهر الفندق أيضا بحيازته علي اكتر من 30 ألف قنينة شراب لأكثر من 600 نوع من النبيذ.',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                            color: Color.fromARGB(248, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                  ],
                ),
              ),
              Center(
                child: Container(
                  color: const Color.fromARGB(20, 158, 158, 158),
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.all(122),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'lib/imegs/Group 759.png',
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                'Air Line Is a booking site.',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                '  It helps individuals or teams book flights, hotels, airports,',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                '  cars and know a lot of information about countries easily',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'all over the world. Anyone can book flights, hotels and',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'airports easily through this website. So that people can',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'enjoy their trip without any hassle',
                                style: TextStyle(
                                  color: Color.fromARGB(158, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Company',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'About Us',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Terms of Use',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Privacy Statement',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Give Us Feedbacks',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Our Service',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Flight',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Hotels',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Car Rental',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Countries',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Support',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Customer Service',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Contact Us',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                'Privacy Policy',
                                style: TextStyle(
                                  color: Color.fromARGB(248, 0, 0, 0),
                                  fontSize: 22,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'lib/imegs/Social Icons.png',
                          ),
                          SizedBox(width: 20),
                          Image.asset(
                            'lib/imegs/Social Icons (1).png',
                          ),
                          SizedBox(width: 20),
                          Image.asset(
                            'lib/imegs/Social Icons (2).png',
                          ),
                          SizedBox(width: 20),
                          Image.asset(
                            'lib/imegs/Social Icons (3).png',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
