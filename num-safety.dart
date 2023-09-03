// 2 - num safety "não pode trabalhar com variáveis nulas"
  String? music; //o ? diz pro dart que agora a variavel aceita valor nulo
  print(music); // o ! diz pro dart que a variavel nao é nula(music!)
  music = null;
  
  late String filme; //para quando a string receber um valor a primeira vez, ela nunca mais será nula
  filme = "Até o último homem";
  print(filme);
  
