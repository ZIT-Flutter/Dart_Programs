void main(){

  //Traditional For Loop
  // List<String> names = ['Alice', 'Bob', 'Charlie']; 
  // print(names);

  // for(int i=0; i < names.length - 1; i++){
  //   print('${i+1} : ${names[i]} ');
  // }
  // For-in Loop
  // for(var name in names){
  //   print(name);

    //  print('${names.indexOf(name) + 1} : $name');

  // }

  //forEach Method
  // print('Using forEach Loop');
  // names.forEach((name){
  //   print(name);
  // });

  List<int> numbers = [1,5,2,9,11,7, 12, 21665, 445, 445 , 547];

//   numbers.sort();

// print(numbers);

// bool exists = names.contains('Hasan');

// print(exists);

int box = 0;
// for(int i =0; i < numbers.length; i++ ){

//   // box = box + numbers[i];
//   box += numbers[i];

// }

for(var number in numbers){
  box+=number;
}

print(box);


}