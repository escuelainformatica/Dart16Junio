# Definiciones

* Dart no trabaja con "public" o "private"
* Dart, se trabaja con nuestro codigo en extension .dart. El archivo tiene que estar en minuscula.
  * "Cliente.dart" ❎
  * "cliente.dart" 🆗
  * "ClienteServicio.dart" ❎
  * "cliente_servicio.dart" 🆗
* Dart tampoco hay namespace
* Dart, cuando creo un objeto, se escribe
  * Clase obj=new Clase(); ❎
  * Clase obj=Clase(); 🆗
* Dart es null-safe (Dart desde 2.0)

## Tipos de datos
* **int** : entero
* **double**: decimal
* **String**: textos
* **bool** : booleano (true/false)
* **dynamic**: cualquier tipo de dato (object en c#)
* **List<tipo>** : listas.
* **Map<llave,tipo>**: diccionarios.
* **function** : definir una funcion



## manejo con nulos

* **int? variable**: defino que la variable es entero o nulo.
* **variable!**  : yo le prometo al sistema, que esa variable no es nula.
* **variable??"nulo"**:  si la variable es nula, usa el valor "nulo"
* **variable==20?"es 20":"no es 20"**  : operacion ternaria

## anotaciones de campos y variables

* final  : define una variable que no va a cambiar los valores (campos)
* const  : define una variable que no va a cambiar los valores (campos estaticos)

