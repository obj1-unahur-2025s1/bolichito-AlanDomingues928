

//Colores(4)
object rojo{
  method fuerte() = true
}

object verde {
  method fuerte() {return true}
}

object celeste{
  method fuerte() = false
}

object pardo{
  method fuerte() = false
}

// materiales(5)
object cobre{
  method brilla() = true
}

object vidrio{
  method brilla() = true
}

object lino{
  method brilla() = false
}

object madera{
  method brilla() = false
}

object cuero{
  method  brilla() = false
}
//Cosas (5)
object remera{
  method color() {return rojo}
  method material() {return lino}
  method peso() {return 800}
}

object pelota{
  method color() = pardo
  method material() = cuero
  method peso() = 1300
}

object munieco{
  var peso = 10
  method color() = celeste
  method peso() = peso
  method material() = vidrio
  method peso(unPeso) {peso = unPeso}
}

object placa {
  var peso= 0 
  var color= rojo
  method color()= color
  method peso() = peso
  method peso(unPeso) {peso = unPeso}
  method color(unColor) {color = unColor}
  method material() = cobre 
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
}
