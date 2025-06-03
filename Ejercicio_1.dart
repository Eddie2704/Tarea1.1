//Cree un programa el cual imprima una lista con los primeros 15 números de la sucesión de Fibonacci. 

void main(){
  List <int> fibonacci = [];
  int a = 0;
  int b = 1;
  int ac=0;

  fibonacci.add(a);
  fibonacci.add(b);

  for(int i=0; i<13; i++){
    ac = a + b;
    fibonacci.add(ac);
    a = b;
    b = ac;
  }
  print('La lista es: $fibonacci');

}