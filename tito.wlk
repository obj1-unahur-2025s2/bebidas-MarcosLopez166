import botellas.*
object tito {
    var ultSustancia = terere
    var cantUltSustancia = 0
    method peso() {
        return 70
    }
    method consumir_De_(cantindad, bebida) {
        ultSustancia = bebida
        cantUltSustancia = cantindad
    }
    method velocidad() {
        return ultSustancia.rendimiento(cantUltSustancia) * 490 / self.peso()
    }
}
