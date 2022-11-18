const global = 'Helllo, World';

void main() {
  // comparson Operators
  // const bool yes = true;
  // cconst bool no = false;

  const yes = true;
  const no = false;

  /// Boolean Operators

  const doseEqualTwo = (1 == 2);

  print('doseEqualTwo: $doseEqualTwo');

  const doseOneNoteEqualTwo = (1 != 2);
  print('doseOneNoteEqualTwo: $doseOneNoteEqualTwo');
  // outup true

  const alsoTrue = !(1 == 2);
  print('alsoTrue; $alsoTrue');

  /// Boolean Logic
  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print('willGoCyvling: $willGoCycling');

  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print('canDrawPlatypus: $canDrawPlatypus');

  const andTrue = 1 < 2 && 4 > 3;
  const andFalse = 1 < 2 && 3 > 4;
  const orTrue = 1 < 2 || 3 > 4;
  const orFalse = 1 == 2 || 3 == 4;
  print('andTrue: $andTrue');
  print('andFalse: $andFalse');
  print('orTrue: $orTrue');
  print('orFalse: $orFalse');

  const andOr = 3 > 4 && 1 < 2 || 1 < 4;
  print('andOr: $andOr');

  const orFirst = 3 > 4 && (1 < 2 || 1 < 4);
  const andFirst = (3 > 4 && 1 < 2) || 1 < 4;
  print('orFirst: $orFirst');
  print('andFirst: $andFirst');

  /// String Equality

  const guess = 'dog';
  const guessEqualsCat = guess == 'cat';
  print('guessEqualsCat: $guessEqualsCat');

  /// The If Statement
  const animal = 'Fox';

  if (animal == 'Cat' || animal == 'Dog') {
    print('animal is a house pet.');
  } else {
    print('Animal is not a house pet.');
  }
  /// Variable Scope

  const local = 'Hello, main';

  if (2 > 1) {
    const insideIf = 'Hello, anybody?';

    print(global);
    print(local);
    print(insideIf);
  }

  print(global);
  print(local);
  // print(insideIf); // Not allowed!

  /// The Ternary Conditional Operator

  const score = 83;
  String message;
  if (score >= 60) {
    message = 'You passed';
  } else {
    message = 'You failed';
  }
  print('message: $message');

  message = (score >= 60) ? 'You passed' : 'You failed';
  print('message: $message');

  /// Switch Statements

  const number = 3;
  if (number == 0) {
    print('zero');
  } else if (number == 1) {
    print('one');
  } else if (number == 2) {
    print('two');
  } else if (number == 3) {
    print('three');
  } else if (number == 4) {
    print('four');
  } else {
    print('something else');
  }

  switch (number) {
    case 0:
      print('zero');
      break;
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    case 4:
      print('four');
      break;
    default:
      print('something else');
  }

  const weather = 'cloudy';
  switch (weather) {
    case 'sunny':
      print('Put on sunscreen.');
      break;
    case 'snowy':
      print('Get your skis.');
      break;
    case 'cloudy':
    case 'rainy':
      print('Bring an umbrella.');
      break;
    default:
      print("I'm not familiar with that weather.");
  }
   /// Enumerated Types

  // Find the enum defined below, outside of the main() function.
  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
    case Weather.sunny:
      print('Put on sunscreen.');
      break;
    case Weather.snowy:
      print('Get your skis.');
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print('Bring an umbrella.');
      break;
  }

  print(weatherToday);
  final index = weatherToday.index;
  print(index);
}

enum Weather {
  sunny,
  snowy,
  cloudy,
  rainy,

}
