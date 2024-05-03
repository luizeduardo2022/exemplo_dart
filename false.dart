void main() {
  jedi("Dieimes", "Joaquim");
  jedi("Dieimes", "Luiz");
  jedi("Dieimes", "Zere", false);
  jedi("Dieimes", "Cassio");
}

void jedi(String professor, aluno, [bool dia = true ]) {
 print("O professor $professor é um Mestre jedi");
  print("O aluno $aluno  é padawan");

  if (dia ==true) {
    print("Bom dia");
  } else {
    print ("Boa tarde");
  }
}