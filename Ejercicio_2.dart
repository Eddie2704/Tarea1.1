//Crea un programa que devuelva una lista con todos los elementos únicos de otra lista.

void main() {
  List numeros = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 9, 10, 1, 4, 5, 7, 6, 5, 4, 32];
  List elementosunicos = [];

  for(int i = 0; i < numeros.length; i++) {
    if (!elementosunicos.contains(numeros[i])) {
      elementosunicos.add(numeros[i]);
    }
  }

  print('Lista original: $numeros\n');
  print('Elementos únicos de la lista original: $elementosunicos');

}