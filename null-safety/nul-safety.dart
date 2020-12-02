void main() {
  const person = {'name': 'Pratik'};

  if (person['age'] == null) {
    print('age is missing');
  } else {
    print(person['age']);
  }

  int x = null; // null value declare
  // int? b;  will work in null saftey enable mode

  // null safty provides an compile-time error
  // whare it help us to write safe code
}
