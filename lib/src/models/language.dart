class Language {
  String code;
  String englishName;
  String localName;
  String flag;
  bool selected;

  Language(this.code, this.englishName, this.localName, this.flag, {this.selected = false});
}

class LanguagesList {
  List<Language> _languages;

  LanguagesList() {
    this._languages = [
      new Language("vi", "Tiếng Việt", "Việt Nam", "assets/img/vietnam.png"),
      new Language("en", "English", "English", "assets/img/united-states-of-america.png"),
    ];
  }

  List<Language> get languages => _languages;
}
