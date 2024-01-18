void main() {
  var languages = ['C', 'C++', 'PHP', 'JS'];

  for (var language in languages) {
    print(language);
  }

  print('${languages.length}');
}
