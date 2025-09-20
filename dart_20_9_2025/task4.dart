class Product{
  String id;
  String name;
  double price;

  Product(this.id, this.name, this.price);

  double getPrice(){
    return this.price;
  }
  void setPrice(double price){
    if (price > 0){
      this.price = price;
    } else {
      print("Price is not valid");
    }
  }
}

class Cart{
  List<Product> _products =[];
  void addProduct(Product product){
    _products.add(product);
  }
  void removeProduct(Product product){
    _products.remove(product);
  }
  void showCart(){
    if(_products.isNotEmpty){
      double total = 0;
      print("Products in cart:");
      for (var p in _products){
        print("Name: ${p.name}, Price: ${p.price}");
        total += p.price;
      }
      print("Total Price: $total");
    }
    else{
      print("Cart is empty");
    }
  }
}
void main(){
  Product p1 = new Product("1", "Mouse", 2000);
  Product p2 = new Product("2", "Keyboard", 3000);
  Product p3 = new Product("3", "Monitor", 8000);
  Cart mycart = new Cart();
  mycart.addProduct(p1);
  mycart.addProduct(p2);
  mycart.showCart();
}