//3. Cree una clase Empleado que contenga las propiedades nombre, puesto y salario. Luego cree 
//una lista de “empleados” y una función que calcule el salario total de todos los empleados y otra 
//que calcule el salario promedio

import 'Empleado.dart';

void main(){
  final List<Empleado> Listaempleados=[];

  final empleado1=Empleado(nombre:'Angel', puesto: 'Auxiliar de mantenimiento', salario: 14500);
  final empleado2=Empleado(nombre: 'Juan', puesto: 'Marketing', salario: 17200);
  final empleado3=Empleado(nombre: 'Helen', puesto: 'Servicio al cliente', salario: 14300);
  
  Listaempleados.add(empleado1);
  Listaempleados.add(empleado2);
  Listaempleados.add(empleado3);
  //Uso de Funcion del salario total de los empleados
  empleado1.salariototal(Listaempleados);
  //Uso de la Funcion del salario promedio de los empleados 
  empleado1.salariopromedio(Listaempleados);
}