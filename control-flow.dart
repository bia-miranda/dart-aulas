  String nome = "Beatriz";
  print(nome.length);
  
  Object nome2 = "Beatriz";
  print((nome2 as String).length);
  
  
  // controle de fluxo (so cai no if pois ele sabe que a variavel é um string)
  Object nome3 = "Beatriz";
  if(nome3 is String){ //control-flow
    print(nome3.length);
  }
  
  
  bool textoGrande(Object objeto){
    if(objeto is String){
      return objeto.length > 120;
    }else{
      return false;
    }
  }
  
