class Language {
  late final List<String> unitsList;
  late final List<String> tensList;
  late final List<String> hundredsUpList;
  late final String hundred;
  late final String hyphen;
  late final String space;
  Language(Map languageSet) {
    unitsList = languageSet['unitsList'];
    tensList = languageSet['tensList'];
    hundredsUpList = languageSet['hundredsUpList'];
    hundred = languageSet['hundred'];
    hyphen = languageSet['hyphen'];
    space = languageSet['space'];
  }
}
