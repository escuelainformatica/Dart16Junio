class Libro {
  String titulo;
  String? autor;
  int numPagina;
  String? compania;
  Libro(this.titulo,this.autor,this.numPagina,this.compania);
  Libro.nombre({
    required this.titulo,
    this.autor,
    this.numPagina=300,
    this.compania}
      );

}