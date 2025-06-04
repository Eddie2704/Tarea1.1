/* Cree una clase CuentaBancaria que tenga las propiedades titular y saldo. Implemente métodos
para:
a. Depositar dinero.
b. Retirar dinero (asegurándote de que el saldo no sea negativo).
c. Consultar el saldo.*/
import 'CuentaBancaria.dart';

void main(){
final Cuentabancaria1=Cuentabancaria(titular: "Miguel Josue Andrade", saldo: 12840);
//Metodo c  
print('El saldo disponible en la cuenta es de ${Cuentabancaria1.saldo}Lps');
print('**************************************************************************');

//Metodo a
print('añadiremos 160Lps a la cuenta');
Cuentabancaria1.depositardinero=160;
print('El saldo disponible en la cuenta es de ${Cuentabancaria1.saldo}Lps');
print('**************************************************************************');

//Metodo b
print('Retiraremos 12,000LPS de la cuenta');
Cuentabancaria1.retirardinero=12000;
print('El saldo disponible en la cuenta es de ${Cuentabancaria1.saldo}Lps');

}