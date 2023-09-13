   //static nao muda entre as instancias
  
  Conta conta = Conta();
  Conta.totalContas += 1;
  
  print("Total de contas: ${Conta.totalContas}");
  
}

class Conta{
  String? titular;
  double? saldo;
  
  static int totalContas = 0;
