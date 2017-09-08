import Foundation
class NODE
{
  var dato: Int
  var siguiente: NODE?
  init NODE(dato: Int){
      self.dato= dato
      self.siguiente = nil
    }
	
    init NODE(dato:Int, siguiente: NODE){  //Differents constructors with differents parameters
        self.dato = dato
        self.siguiente = siguiente
    }
	init NODE(siguiente: NODE){
        self.dato = 0
        self.siguiente = siguiente
    }
    init NODE(){
        self.dato = 0
        self.siguiente = nil
    }
   init NODE(dato:Int, siguiente: NODE){
     self.dato = dato
     self.siguiente = siguiente
    }
   func getDato()->Int{ //Getters
     return self.dato
    }
	func getSiguiente()->NODE?{
     return self.siguiente
    }
   func setDato(dato: Int){ //Setters
     self.dato = dato
    }
    func setSiguiente(siguiente: NODE?){
     self.siguiente = siguiente
    }
}
