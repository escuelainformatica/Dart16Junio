class Cliente {
  // todos los campos son publicos
  late String rut;
  late String nombre;
  late String apellido;
  int? deuda;

  Cliente(this.rut, this.nombre, this.apellido, this.deuda);

  Cliente.sinDeuda(this.rut, this.nombre, this.apellido);

  Cliente.convencional(String rut,String nombre,String apellido) {
    this.rut=rut;
    this.nombre=nombre;
    this.apellido=apellido;
  }
  Cliente.adicional(String rut,String nombre,String apellido) :
      this.rut=rut,this.nombre=nombre,this.apellido=apellido;




// campo privado
  // int _campoPrivado
}