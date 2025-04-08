import personas.*
import objetos.*

object bolichito {
    var objetoEnVidriera= pelota
    var objetoEnMostrador= remera
    method objetoEnMostrador (objetoAPoner) {
        objetoEnMostrador=objetoAPoner
    }
    method objetoEnVidriera(objetoAPoner) {
        objetoEnVidriera=objetoAPoner
    }
    method esBrillante() {
        return objetoEnMostrador.material().brilla() &&
        objetoEnVidriera.material().brilla()
    }
    method estaEquilibrado() {
        return objetoEnMostrador.peso() > objetoEnVidriera.peso()
    }
    method esMonocromatico() {
        return objetoEnMostrador.color() == objetoEnVidriera.color()
      
    }
    method tieneAlgoDeColor(unColor) {
        return objetoEnMostrador.color() == unColor || objetoEnVidriera.color() == unColor
    }
    method puedeMejorar(){
        return not self.estaEquilibrado() || self.esMonocromatico()
    }

    method puedeOfrecerleAlgo(unaPersona){
        return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
    }
    method intercambiarObjetos() {
        const auxiliar=objetoEnMostrador
        objetoEnMostrador = objetoEnVidriera
        objetoEnVidriera = auxiliar
    }
}
