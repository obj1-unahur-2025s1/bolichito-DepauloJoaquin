import objetos.*

object rosa {
  method leGusta(algo) = algo.peso() <= 2000
}

object estefania {
  method leGusta(algo) = algo.color().fuerte()
}

object luisa {
  method leGusta(algo) = algo.material().brilla()
}

object juan {
  method leGusta(algo) =  (!algo.color().fuerte())||( algo.peso() >= 1220 && algo.peso()<= 1800)
}



