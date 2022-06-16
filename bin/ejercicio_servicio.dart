import 'modelo/cliente.dart';
import 'servicio/cliente_servicio.dart';

main(List<String> arguments) {

  Cliente cli=Cliente("2222-2", "john", "doe", 5555);
  ClienteServicio.mostrar(cli,largo: 100,car: "*",carBajo: "-");
  ClienteServicio.mostrar(cli,largo: 60,carIzq: "*",carDer: "*",car: "*",carBajo: "*");

}