RegExp emailRegExp = RegExp(
  r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$',
);

RegExp passwordRegExp = RegExp(
  r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[A-Za-z\d]{6,}$',
);

RegExp lengthRegExp = RegExp(r'^.{6,}$');

RegExp lowercaseRegExp = RegExp(r'[a-z]');

RegExp uppercaseRegExp = RegExp(r'[A-Z]');

RegExp digitRegExp = RegExp(r'\d');
