class Cidades {
  String nomeCidade;

  Cidades(this.nomeCidade);

  set cidade(String nomeCidade) {}

  void validarCidade(var resposta, String nomeCidade) {
    if (nomeCidade != null) {
      try {
        nomeCidade = resposta;
      } catch (e) {
        print('A cidade deve ser uma String');
      }
    } else {
      print('A cidade é nula!');
    }
  }

  void getcidade(String nomeCidade) {
    print('Sua cidade é: $nomeCidade');
  }
}
