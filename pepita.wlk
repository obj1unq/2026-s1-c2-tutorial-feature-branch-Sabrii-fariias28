object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

//Traducir
/*objeto pepita {

  variable energia = 100

  metodo energia() = energia

  metodo fly(minutos){
  energia = energia - minutos * 3
  }
}
*/