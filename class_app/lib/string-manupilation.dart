// ignore: file_names
void main() {
  changeCase();
  trimning();
  padding();
}

void changeCase() {
  const userInput = 'sPoNgEbOb@eXaMpLe.cOm';
  final lowercase = userInput.toLowerCase();
  print(lowercase);
}

void trimning() {
  const userIput = ' 221B Baker St. ';
  final trimmed = userIput.trim();
  print(trimmed);
}

void padding() {
  withoutPadding();
  withPadding();
}

void withoutPadding() {
  //
  final time = Duration(hours: 1, minutes: 2, seconds: 3);
  final hours = time.inHours;
  final minutes = time.inMinutes % 60;
  final secondes = time.inSeconds % 60;
  final timeString = '$hours:$minutes:$secondes';
  print(timeString);
}

void withPadding() {
  final time = Duration(hours: 1, minutes: 2, seconds: 3);
  final hours = time.inHours;
  final minutes = '${time.inMinutes % 60}'.padLeft(2, '0');
  final seconds = '${time.inMinutes % 60}'.padLeft(2, '0');
  final timeString = '$hours:$minutes$seconds';
  print(timeString);
}
