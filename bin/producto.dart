class Producto {
  // por lo general, los campos son publicos
  // no se ocupa los setter/getter o propiedades.

  // campo
  // late indicando que "despues" voy a asignarle un valor
  String nombre;
  int precio;

  // constructor
  Producto(this.nombre,this.precio);


/*
  Producto(String nombre,int precio) {
    this.nombre=nombre;
    this.precio=precio;
  }
  */



}