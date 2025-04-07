import objetos.*


object bolichito {
   var producto1 = pelota
   var producto2 = placa
  method productoVidriera() =  producto1

  method productoMostrador() = producto2

  method esBrillante() = self.productoVidriera().material().brilla() && self.productoMostrador().material().brilla()

  method nuevoProductoVidriera(algo) { producto1 = algo}

  method nuevoProductoMostrador(algo) { producto2 = algo}

  method esMonocromatico() = self.productoVidriera().color() === self.productoMostrador().color()

  method estaEquilibrado() = self.productoVidriera().peso() > self.productoMostrador().peso()

  method tieneDeColor(colorElejido) = colorElejido === self.productoMostrador().color() || colorElejido === self.productoMostrador().color()

  method puedeMejorar() = self.esMonocromatico() || !self.estaEquilibrado() 

  method puedeOfrecerAlgoA_(persona) = persona.leGusta(self.productoVidriera()) || persona.leGusta(self.productoMostrador())

 
}

// objetos  y coloresadicionales
object naranja {
  method fuerte() =  true
}
object arito {
    method material() = cobre
    method peso() = 180

}

object banquito {
    var color = naranja
    method material() = madera
    method peso() = 1700
    method color() = color
    method colorNuevo(nuevo)  {color = nuevo}


}

object cajita {
  var objeto = pelota
  method material() = cobre 
  method color() = rojo 
  method objetoDentro() = objeto
  method nuevoObjetoDentro(nuevo) {objeto = nuevo} 
  method peso() = 400 + objeto.peso()
}
