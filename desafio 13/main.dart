import 'dart:io';
import 'package:flutter_aula/aula/enderecos/cidades.dart';
import 'package:flutter_aula/aula/enderecos/estados.dart';

class Main {
  String get nomeEstado => nomeEstado;
  
  String get nomeCidade => nomeCidade;

  
}
void main() {

  var resposta = '';
  print('Digite seu estado: ');
  var estado = Estados(nomeEstado);
  estado.nomeEstado = stdin.readLineSync()!;
  estado.validarEstado(resposta, nomeEstado);
  
  print('Digite sua cidade: ');
  cidade.nomeCidade = stdin.readLineSync()!;
  cidade.validarCidade(resposta, nomeCidade);
  estado.getEstado(nomeEstado);
  cidade.getcidade(nomeCidade);
  var cidade = Cidades(nomeCidade);
}
