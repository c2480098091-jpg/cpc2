class Product {
  String name;
  Product(this.name);
  Product.event() : name = "活动商品";
  void displayName() {
    print(name);
  }
}
void main() {
  Product normalProduct = Product("普通商品");
  Product eventProduct = Product.event();
  print("普通商品名称：${normalProduct.name}");
  print("活动商品名称：${eventProduct.name}");
}