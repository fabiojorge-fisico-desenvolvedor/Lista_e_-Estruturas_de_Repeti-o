import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  // List<String> nomes = List<String>[];

  //var nomes = <String>[];

  var nomes = ['joaquim', 'maria', 'ana', 'rivaldo', 'narci', 'paula'];
  nomes.add('pedro'); // adicinando mais um a lista
  nomes.insert(0, 'rebeca'); // adicionando rebeca na primeira da lista
  nomes.removeAt(1);// removendo o segundo da lista, no caso o joaquim sai
  print(nomes);
}
