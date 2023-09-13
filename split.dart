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
