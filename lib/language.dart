enum Language {
Yazd,
}

enum Layout {
  QWERTY,
}

var KurdiConfig = {
  Layout.QWERTY: <String, String>{
    'layouat': '𐺜𐺤𐺩𐺍𐺄𐺨𐺣𐺥𐺃𐺈𐺀𐺑𐺋𐺙𐺟𐺧𐺐𐺞𐺠𐺒𐺉𐺝𐺏𐺊𐺆𐺛𐺁𐺢𐺡𐺦',
    'horizontalSpacing': '6.0', // space between keys
    'topLength': '10', // number of keys
    'middleLength': '9', // number of keys
  },
};

var languageConfig = {
  Language.Yazd: KurdiConfig,

};
