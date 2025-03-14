class Estados {
  String nomeEstado = "";
  Estados(this.nomeEstado);

  set estado(String nomeEstado) {}

  void validarEstado(var resposta, String nomeEstado) {
    if (nomeEstado != null) {
      try {
        nomeEstado = resposta;
      } catch (e) {
        print('O estado deve ser uma String');
      }
    } else {
      print('O estado é nulo!');
    }
  }

  void getEstado(String nomeEstado) {
    print('Seu estado é: $nomeEstado');
  }
}
