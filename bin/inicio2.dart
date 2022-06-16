
import 'modelo/cliente.dart';
import 'modelo/libro.dart';

main(List<String> arguments) {

  print("hola mundo");

  Cliente cli=Cliente("2222-2", "john", "doe",555);
  Cliente cli2=Cliente.adicional("2222-2", "john", "doe");
  Cliente cli3=Cliente.convencional("33333-3", "john", "doe");
  Cliente cli4=Cliente.sinDeuda("2222-2", "john", "doe");

  Libro libro=Libro("Harry Potter", null,300,null);
  Libro libro2=Libro.nombre(titulo: "Harry Potter",numPagina: 300);

}