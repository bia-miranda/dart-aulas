class CarrinhoService{
  
  int? id;
  String situacao = "abertp";
  List<Produto> produtos = [];
  
  
  CarrinhoService(
    this.id
  );
  
  bool adicionar(Produto p){
    if(situacao == "fechado") return false;
    
    
    produtos.add(p);
    return true;
    
  }
 
   bool remover(int indice){
   if (situacao == "fechado" || indice > produtos.length )
   {
     print("false");
     return false;
   }
   
   produtos.remove(indice);
   print(true);
     
   return true;
         
   }
  
   bool finalizar(){
      if(produtos.isEmpty) return false;
        
      num precoTotal = 0;
      for(var produto in produtos){
         precoTotal += produto.preco;
      }  
      
      print("Preço total do carrinho: $precoTotal");
      situacao = "fechado";    
      return true;
   }
}

 class Produto {

  int? id;
  String? nome;
  num preco = 0;
  String? categoria;
  
  Produto(
    this.id,
    this.nome,
    this.preco
  );
}

  void main(){
    final carrinho = CarrinhoService(1);
    final p1 = Produto(1, "Bolacha", 2.50);
    final p2 = Produto(2, "Refrigerante", 7.99);
    final p3 = Produto(3, "Salgadinho", 5);
    carrinho.adicionar(p1);
    carrinho.adicionar(p2);
    carrinho.adicionar(p3);
    carrinho.remover(3);
    carrinho.finalizar();
   
  }
  
  
  
  
  
  
  
