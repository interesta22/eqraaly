import 'package:flutter/material.dart';

class adiaaScreen extends StatelessWidget {
  adiaaScreen({super.key});

  List<card> PrintWidgets(List<String> list) {
    List<card> arr = [];
    for (int i = 0; i < list.length; i++) {
      arr.add(card(list[i]));
    }
    return arr;
  }

  List<String> adiaa = [
    "(اللَّهُمَّ إنِّي ظَلَمْتُ نَفْسِي ظُلْمًا كَثِيرًا، ولَا يَغْفِرُ الذُّنُوبَ إلَّا أنْتَ، فَاغْفِرْ لي مَغْفِرَةً مِن عِنْدِكَ، وارْحَمْنِي، إنَّكَ أنْتَ الغَفُورُ الرَّحِيمُ).",
    "(اللَّهُمَّ أغِثْنَا، اللَّهُمَّ أغِثْنَا، اللَّهُمَّ أغِثْنَا).",
    "(اللَّهُمَّ إنِّي أعُوذُ بكَ مِن عَذَابِ القَبْر، ومِنْ عَذَابِ النَّارِ، ومِنْ فِتْنَةِ المَحْيَا والمَمَاتِ، ومِنْ فِتْنَةِ المَسِيحِ الدَّجَّالِ).",
    "(اللَّهمَّ إنَّكَ عفوٌّ تحبُّ العفوَ فاعفُ عنِّي).",
    "(اللَّهُمَّ أنْجِ المُسْتَضْعَفِينَ مِنَ المُؤْمِنِينَ).",
    "(اللهمَّ بعلمِك الغيب وبقدرتِك على الخلقِ أحْيني ما كانتِ الحياةُ خيرًا لي، وتوفَّني إذا كانتِ الوفاةُ خيرًا لي).",
    "(اللهمَّ أنتَ ربِّي لا إلَهَ إلا أنتَ خلَقتني وأنا عبدُكَ وأنا على عَهدِكَ ووعدِكَ ما استطعتُ أعوذُ بِكَ من شرِّ ما صنعتُ أبوءُ لَكَ بنعمتِكَ عليَّ وأبوءُ بذنبي فاغفر لي فإنَّهُ لا يغفرُ الذُّنوبَ إلا أنتَ).",
    "(اللهم اجعل في قَلْبي نورًا، وفي بَصَري نورًا، وفي سَمْعي نورًا، وعن يَميني نورًا، وعن شِمالي نورًا، وفَوْقي نورًا، وتَحْتي نورًا، وأمامي نورًا، وخَلْفي نورًا، واجعَلْ لي يومِ لقائِكَ نورًا).",
    "(اللَّهُمَّ إنِّي أعُوذُ بكَ مِنَ الهَمِّ والحَزَنِ، والعَجْزِ والكَسَلِ، والجُبْنِ والبُخْلِ، وضَلَعِ الدَّيْنِ، وغَلَبَةِ الرِّجَالِ).",
    "(اللَّهُمَّ اغْفِرْ لي خَطِيئَتي وجَهْلِي، وإسْرافِي في أمْرِي، وما أنتَ أعْلَمُ به منِّي. اللَّهُمَّ اغْفِرْ لي هَزْلِي وجِدِّي وخَطايايَ وعَمْدِي، وكُلُّ ذلكَ عِندِي).",
    "(اللَّهُمَّ اغْفِرْ لي ذَنْبِي كُلَّهُ دِقَّهُ، وجِلَّهُ، وأَوَّلَهُ وآخِرَهُ وعَلانِيَتَهُ وسِرَّهُ).",
    "(اللَّهمَّ باعِدْ بيني وبين خطايايَ، كما باعدتَ بين المشرقِ والمغربِ، الَّلهمَّ نقِّني من خطايايَ، كما يُنقَّى الثَّوبُ الأبيَضُ من الدَّنسِ، الَّلهمَّ اغسِلْني من خطايايَ بالثَّلجِ، والماءِ، والبَرَدِ).",
    "(اللَّهمَّ أطعِمْ مَن أطعَمَني واسْقِ مَن سقاني).",
    "(اللَّهمَّ أصْلِحْ لي دِينِي الَّذِي هُوَ عِصْمَةُ أَمْرِي، وَأَصْلِحْ لي دُنْيَايَ الَّتِي فِيهَا مَعَاشِي، وَأَصْلِحْ لي آخِرَتِي الَّتِي فِيهَا مَعَادِي، وَاجْعَلِ الْحَيَاةَ زِيَادَةً لِي فِي كُلِّ خَيْرٍ، وَاجْعَلِ الْمَوْتَ رَاحَةً لِي مِنْ كُلِّ شَرٍّ).",
    "(اللَّهمَّ إنِّي أسألُكَ الهُدى والتُّقى والعفافَ والغِنى).",
    "(اللهمَّ إنِّي أعوذُ بك العجزِ والكسلِ، والجبنِ والبخلِ، والهرمِ، وعذابِ القبر، وفتنةِ الدجَّالِ، اللهم اآتِ نفسي تقواها، وزكِّها أنت خير من زكَّاها، أنت وليُّها ومولاها، اللهم إنِّي أعوذُ بك علْمٍ لا ينفعُ، ومن قلْبٍ لا يخشعُ، ومن نفسٍ لا تشبعُ، ومن دعوةٍ لا يُستجابُ لها).",
    "(اللهمَّ إني أعوذُ برضاكَ من سَخطِكَ وبمعافاتِكَ من عقوبتِكَ وأعوذُ بك لا أُحصي ثناءً عليك أنت كما أثنيتَ على نفسِك).",
    "(أعوذُ بِكلِماتِ اللهِ التَّامَّاتِ من شَرِّ ما خلق).",
    "(اللَّهُمَّ أنتَ المَلِكُ لا إلهَ إلَّا أنتَ، أنتَ ربِّي وأنا عبدُكَ، ظلَمْتُ نَفْسي، واعتَرَفْتُ بذَنْبي، فاغفِرْ لي ذُنوبي جميعَها، إنَّهُ لا يَغفِرُ الذنوبَ إلَّا أنتَ، واهْدني لأحسَنِ الأخْلاقِ لا يَهْدي لأحسَنِها إلَّا أنتَ، واصرِفْ عنِّي سَيِّئَ الأخْلاقِ لا يَصرِفُ عنِّي سَيِّئَها إلَّا أنتَ، لبَّيْكَ وسَعْديْكَ، والخيرُ كلُّه بيَدَيْكَ، والشرُّ ليس إليكَ، أنا بكَ وإليكَ، تبارَكْتَ وتَعالَيْتَ، أستغفِرُكَ وأتوبُ إليكَ).",
    "(اللهُمَّ رَبَّ السَّمواتِ السَّبعِ، ورَبَّ العَرْشِ العَظِيمِ، ربَّنا ورَبَّ كلِّ شيءٍ، مُنْزِلَ التوراةَ والإِنجيلَ والقرآنَ، فَالقَ الحَبِّ والنَّوى، أعوذُ بِكَ مِن شَرِّ كلِّ شيءٍ أنتَ آخِذٌ بِناصِيَتِه، أنتَ الأوَّلُ فلَيْسَ قَبلَكَ شيءٌ، وأنتَ الآخِرُ فلَيْسَ بَعْدَكَ شيءٌ، وأنتَ الظَّاهِرُ فلَيْسَ فَوْقَكَ شيءٌ، وأنتَ الباطِنُ فلَيْسَ دُونَكَ شيءٌ، اقْضِ عنِّي الدَّينَ وأغْنِني من الفَقْرِ).",
    "(اللهمَّ لكَ أسلَمتُ، وبِكَ آمنْتُ وعليْكَ توكَّلْتُ، وإليْكَ أنَبْتُ، وبِكَ خاصَمتُ، اللهمَّ إنِّي أعوذُ بعزَّتِكَ لا إلهَ إلَّا أنتَ ألّا تُضلَّنِي، أنتَ الحيُّ الَّذِي لا يَمُوتُ، والجِنُّ والإنسُ يَمُوتُونَ).",
    "(اللَّهُمَّ صَلِّ علَى مُحَمَّدٍ، وعلَى آلِ مُحَمَّدٍ، كما صَلَّيْتَ علَى آلِ إبْرَاهِيمَ، إنَّكَ حَمِيدٌ مَجِيدٌ، اللَّهُمَّ بَارِكْ علَى مُحَمَّدٍ، وعلَى آلِ مُحَمَّدٍ، كما بَارَكْتَ علَى آلِ إبْرَاهِيمَ، إنَّكَ حَمِيدٌ مَجِيدٌ).",
    "(اللَّهمَّ آتِنا في الدُّنيا حَسَنَةً وفي الآخِرَةِ حَسَنَةً وقِنا عَذابَ النَّارِ)."
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffffff),
        title: Text(
          "اقرأ لي",
          style: TextStyle(
              color: Color(0xff06283D),
              fontFamily: 'Almarai',
              fontWeight: FontWeight.w700,
              fontSize: 27),
        ),
      ),
      body: ListView(
        children: PrintWidgets(adiaa),
      ),
    );
    ;
  }
}

class card extends StatelessWidget {
  String text;
  card(this.text);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          alignment: Alignment.center,
          width: 360,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              color: Color(0xff06283D), borderRadius: BorderRadius.circular(12)),
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                text,
                style: TextStyle(
                  fontFamily: 'Amiri',
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffffffff),
                ),
                textDirection: TextDirection.rtl,
              ),
            ),
          ),
        ),
    );
  }
}
