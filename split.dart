  String nome = "Beatriz Miranda da Silva";

    //print("Dvidindo: ${nome.split(" ")[0]}");
    //print("Dvidindo: ${nome.split(" ")[1]}");

    print('''
      Último nome:
      - ${nome.split(" ").last}''');

    print(" ");

    var nomesep = nome.split(" ");
    var ultimaposicao = nomesep.length - 1;
  
      print('''
        Último nome:
        - ${nomesep[ultimaposicao]} ''');


//-----------------------------

  String nome = "Beatriz Miranda da Silva";
  
 //for(int i; i <= 9; i++){print("${i} nome = ${nome}");}
  var nomeSep = nome.split(" ");
  for(int i = 0; i < nomeSep.length; i++){
    print("${i + 1} Nome: ${nomeSep[i]}");
  }
