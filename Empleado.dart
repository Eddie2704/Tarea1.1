class Empleado{
  //Atributos
  final String nombre;
  final String puesto;
  final double salario;

  //Constructor
  Empleado({required this.nombre, required this.puesto, required this.salario});

  //funciones
  void salariototal(final List<Empleado> empleados){
    double ac=0;
    for(int i=0; i<empleados.length;i++){
      ac=ac+empleados[i].salario;
    }
    print('El salario Total es: $ac Lps');
  }

  void salariopromedio(final List<Empleado> empleados){
    double ac=0;
    double ac2=0;
    for(int i=0; i<empleados.length;i++){
      ac=ac+empleados[i].salario;
      ac2=ac2+1;
    }
    print('El salario promedio es: ${ac/ac2} Lps');
    } 
  }