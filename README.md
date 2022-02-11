<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->
# Number To Any Words
*A convert number to any language(in the future) package, such 4 to four(english).12 to kaksteist(estonian).*

## Features

* easy?
* support more language?

## Getting started

First, add flutter_native_splash as a dependency in your pubspec.yaml file.
```dart
dependencies:
  number_to_any_words: ^0.0.1
```
Don't forget to flutter pub get.


## Usage

Like this.
```dart
ToWords numbertoword = ToWords(Language(en_US));
numbertoword.numberToWords(123)
//return 
```

## Additional information
### Offical Language List

#### Language list and progress.(This list is sorted by the number of speakers of the language. Top 23,About 6 billion people)
⌚ means on schedule.

| Language               | Finish | Perfect |
| ---------------------- | :----: | ------: |
| English                |   ✔️    |       ✔️ |
| Mandarin Chinese       |   ✔️    |       ⌚ |
| Hindi                  |   ⌚    |       ❌ |
| Spanish                |   ⌚    |       ❌ |
| Standard Arabic        |   ⌚    |       ❌ |
| Bengali                |   ⌚    |       ❌ |
| French                 |   ⌚    |       ❌ |
| Russian                |   ⌚    |       ❌ |
| Portuguese             |   ❌    |       ❌ |
| Urdu                   |   ❌    |       ❌ |
| Indonesian             |   ❌    |       ❌ |
| Standard German        |   ❌    |       ❌ |
| Japanese               |   ⌚    |       ❌ |
| Marathi                |   ❌    |       ❌ |
| Telugu                 |   ❌    |       ❌ |
| Turkish                |   ❌    |       ❌ |
| Tamil                  |   ❌    |       ❌ |
| Korean                 |   ❌    |       ❌ |
| Hausa                  |   ❌    |       ❌ |
| Iranian Persian        |   ❌    |       ❌ |
| Egyptian Spoken Arabic |   ❌    |       ❌ |
| Swahili                |   ❌    |       ❌ |
| Javanese               |   ❌    |       ❌ |
| Italian                |   ❌    |       ❌ |
---
### Unoffical Language List

#### Other than the above , language list and progress. (This list is friend or provided by those interested in this project .)

| Language | Finish | Perfect |
| -------- | :----: | ------: |
| Estonian |   ✔️    |       ✔️ |
| Finnish  |   ⌚    |       ❌ |
