/* Colores Como **colores** contemplar (al menos) rojo, verde, celeste y pardo. 
De estos, los dos primeros son fuertes, los otros no.*/

object rojo{
  method fuerte() = true
}

object verde {
  method fuerte() = true 
}

object celeste {
  method fuerte() = false
}

object  pardo {
  method fuerte() = false 
}

// Materiales
/*
Como **materiales** tenemos: el cobre y el vidrio que brillan; el lino, la madera y el cuero que no.*/
object cobre {
  method brilla() = true 
  
}

object vidrio {
  method brilla() = true 
}

object lino {
  method brilla() = false 
  
}

object madera {
  method brilla() = false 
  
}

object cuero {
  method brilla() = false 
  
}

// Objetos

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800  
  
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300   
  
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
  
}

object munieco {
  var peso = 100
  method color() = celeste
  method material() = vidrio
  method peso() = peso
  method peso(nuevo)  {peso = nuevo}
  
}

object placa {
  var peso = 100 
  var color = rojo
  method color() = color
  method color(nuevo) {color = nuevo}
  method material() = vidrio
  method peso() = peso
  method peso(nuevo)  {peso = nuevo}
  
}


