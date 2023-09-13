  //static nao muda entre as instancias. os atributos sao acessados direto pela classe
  
  Conta conta = Conta();

  print("Total de contas: ${Conta.totalContas}");
  
}

class Conta{
  String? titular;
  double? saldo;
  
  static int totalContas = 0;
  
  Conta(){
     Conta.totalContas += 1;
  }
