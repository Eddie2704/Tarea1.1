
class Cuentabancaria {
//Atributos
final String titular;
double saldo;

//Constructor
Cuentabancaria({required this.titular, required this.saldo});

//Metodos:
//a)Depositar Dinero
set depositardinero(final deposito){
    if(deposito>0)saldo=saldo+deposito;
    else
    throw('El deposito no puede ser negatio o 0, intentelo de nuevo');
}
//b)Retirar Dinero
set retirardinero(final retiro){
  if(retiro<0)throw('Ingrese por favor un valor positivo a retirar');
  if(retiro>saldo)throw('No puede retirar mas dinero del existente en la cuenta, intentelo de nuevo');
  else saldo=saldo-retiro;
}

//C)Consultar Saldo
double get Saldo=> this.saldo;


}