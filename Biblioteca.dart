import 'Libro.dart';
class Biblioteca {
//Atributos
List <Libro> listalibros;
//Constructor
Biblioteca({required this.listalibros});


//Funciones
//a)Agregar Libros
void agregar(final Libro tomo){
  listalibros.add(tomo);
  print("se agrego exitosamente");
  }

//b) Eliminar libros
void eliminar(final Libro tomo){
  for(int i=0; i<listalibros.length; i++){
    if(tomo.titulo==listalibros[i].titulo){
      listalibros.remove(listalibros[i]);
      print('Libro eliminado exitosamente de su libreria');
      }
  }
}

//c) Buscar libros por autor
Libro buscar(final String autor){
  dynamic encontrado;
    for(int i=0; i<listalibros.length; i++){
    if(autor==listalibros[i].autor) encontrado=listalibros[i];
}
    return encontrado;
}

//d)Listar todos los libros  ordenados por año de publicacion (de forma descendente)
void ordenarlibrosanio(List<Libro> libros){
  libros.sort((a,b)=>b.aniopublicacion.compareTo(a.aniopublicacion));
  //Imprimir la lista
  for(int i=0; i<libros.length;i++){
    if(i==0)print('Lista de libros ordenados por año de publicacion mas reciente: ');
    print('*${libros[i].titulo}-(${libros[i].aniopublicacion})');

  }

}


}