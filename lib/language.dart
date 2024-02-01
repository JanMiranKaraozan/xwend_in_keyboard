enum Language {
  EN,
  FR,
  DE,
  AR,
  TR,
  Yazd,
}

enum Layout {
  QWERTY,
  QWERTZ,
  AZERTY,
  ARABIC,
  FTURKISH,

  /// Layout which includes only turkish alphabet letters, for games and educational content
  PURETURKISH,
}

var languageConfig = {
  Language.EN: englishConfig,
  Language.FR: frenchConfig,
  Language.DE: germanConfig,
  Language.AR: arabicConfig,
  Language.TR: turkishConfig,
  Language.Yazd: YazidiConfing,
};

// Languages Configurations

var englishConfig = {
  Layout.QWERTY: <String, String>{
    'layout': 'qwertyuiopasdfghjklzxcvbnm',
    'horizontalSpacing': '6.0',
    'topLength': '10',
    'middleLength': '9',
  },
  Layout.QWERTZ: <String, String>{
    'layout': 'qwertzuiopasdfghjklyxcvbnm',
    'horizontalSpacing': '6.0',
    'topLength': '10',
    'middleLength': '9',
  },
};

var frenchConfig = {
  Layout.QWERTY: <String, String>{
    'layout': 'qwertyuiopasdfghjklzxcvbnm',
    'horizontalSpacing': '6.0',
    'topLength': '10',
    'middleLength': '9',
  },
  Layout.AZERTY: <String, String>{
    'layout': 'azertyuiopqsdfghjklmwxcvbn',
    'horizontalSpacing': '6.0',
    'topLength': '10',
    'middleLength': '9',
  },
};

var germanConfig = {
  Layout.QWERTY: <String, String>{
    'layout': 'qwertyuiopüasdfghjklöäzxcvbnmß',
    'horizontalSpacing': '2.5',
    'topLength': '11',
    'middleLength': '11',
  },
  Layout.QWERTZ: <String, String>{
    'layout': 'qwertzuiopüasdfghjklöäyxcvbnmß',
    'horizontalSpacing': '2.5',
    'topLength': '11',
    'middleLength': '11',
  },
};

var arabicConfig = {
  Layout.ARABIC: <String, String>{
    'layout': 'ثةورزدذطظكمنتالبيسشجحخهعغفقصض',
    'horizontalSpacing': '2.8',
    'topLength': '11',
    'middleLength': '10',
  },
};

var turkishConfig = {
  Layout.QWERTY: <String, String>{
    'layout': 'qwertyuıopğüasdfghjklşizxcvbnmöç',
    'horizontalSpacing': '2.0',
    'topLength': '12',
    'middleLength': '11',
  },
  Layout.FTURKISH: <String, String>{
    'layout': 'fgğıodrnhpqwuieaütkmlyşxjövcçzsb',
    'horizontalSpacing': '2.0',
    'topLength': '12',
    'middleLength': '12',
  },
  Layout.PURETURKISH: <String, String>{
    'layout': 'ertyuıopğüasdfghjklşizcvbnmöç',
    'horizontalSpacing': '2.0',
    'topLength': '10',
    'middleLength': '11',
  },
var YazidiConfig = {
  Layout.QWERTY: <String, String>{
    'layouat': '𐺜𐺤𐺩𐺍𐺄𐺨𐺣𐺥𐺃𐺈𐺀𐺑𐺋𐺙𐺟𐺧𐺐𐺞𐺠𐺒𐺉𐺝𐺏𐺊𐺆𐺛𐺁𐺢𐺡𐺦',
    'horizontalSpacing': '6.0', // space between keys
    'topLength': '10', // number of keys
    'middleLength': '9', // number of keys
  },
};
};
