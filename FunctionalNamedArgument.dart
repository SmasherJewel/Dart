void main() {
  print(fnNullVal());

  // Named Argument
  nameArgPrint(name: "Jewel", age: 12, greeting: "Hello Smasher");

  // Nulled Named Argument
  setVal(name2: "Code Smasher", greeting2: "Devil");

  // Depends on user which is not required
  // What ever we pass here its call parameters
  setVal(name2: "Code Smasher", greeting2: "Devil", age2: 45);

  // Positional and Named arguments together
  togetherVal(21, true, companyName: "Cognizent", id: 156);
}

// Returning null values

String? fnNullVal() {
  return null;
  // Dead-Code
  // print("Hell");
}

// Named Arguments
void nameArgPrint(
    {required String name, required int age, required String greeting}) {
  print(name);
  print(greeting);
  print(age);
}

// Set nullable value when its not required (error resolve)
// What ever we pass it in the braces it called arguments
void setVal({required String name2, int? age2, required String greeting2}) {
  print(name2);
  print(greeting2);
  print(age2);
}

// Positional and Named arguments together
// You need to required before (Named Arguments) its arguments

void togetherVal(int age, bool isAdult,
    {required String companyName, required int id}) {
  print(age);
  print(isAdult);
  print(companyName);
  print(id);
}
