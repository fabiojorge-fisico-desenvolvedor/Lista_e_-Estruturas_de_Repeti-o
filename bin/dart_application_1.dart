import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  // List<String> nomes = List<String>[];

  //var nomes = <String>[];

  var nomes = ['joaquim', 'maria', 'ana', 'rivaldo', 'narci', 'paula'];
  nomes.add('pedro'); // adicinando mais um a lista
  nomes.insert(0, 'rebeca'); // adicionando rebeca na primeira da lista
  nomes.removeAt(1); // removendo o segundo da lista, no caso o joaquim sai
  var quantidadeElementos = nomes
      .length; // armazena na variavel a quantidade de elementos na lista nomes
  print(quantidadeElementos); // quantidade de elementos

  nomes.forEach(imprimir); // forEach - imprimi cada elemento a partir da função criada

  /**
  for (var nome in nomes) { // variável for mais enxuta
    print(nome);
  }**/

  /**
  for (var contador = 0; contador < quantidadeElementos; contador++) {
    // adicionando o comando for
    print(nomes[contador]);
  }*/

  /**var contador = 0; // criando um contdor

  do { // adicionando o comando do while
    print(nomes[contador]);
    contador++;
  } while (contador < quantidadeElementos);**/
}

void imprimir(String nome) {
  print(nome);
}
