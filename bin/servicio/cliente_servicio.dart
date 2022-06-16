import '../modelo/cliente.dart';

class ClienteServicio {
  // _ <-- privado

  static mostrar(Cliente cli
      ,{required int largo
        ,String car="-"
        ,String carBajo="-"
        ,String carIzq="|"
        ,String carDer="|"
        }
  ) {
    String line = car * largo;
    String lineBajo = carBajo * largo;
    print(line);
    print(carIzq+"Rut: ${cli.rut}"+carDer);
    print("${carIzq}Nombre: ${cli.nombre}"+carDer);
    print("${carIzq}Apellido: ${cli.apellido}"+carDer);
    print("${carIzq}Deuda: ${cli.deuda}"+carDer);
    print(lineBajo);
  }
  static int intereses(Cliente cli) {
    if(cli.deuda!=null) {
      return cli.deuda! * 10; // ! le prometo al sistema, que ese valor no es nulo
    } else {
      return 0;
    }
  }
  static int intereses2(Cliente cli) {
    // cli.deuda??valor   cli.deuda es nulo, entonces asume el valor
    return cli.deuda??0 * 10;
  }
  static int intereses3(Cliente cli) {
    // cli.deuda??valor   cli.deuda es nulo, entonces asume el valor
    return (cli.deuda==null?0:cli.deuda!) * 10;
  }
}