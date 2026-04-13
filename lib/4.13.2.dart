void main() {

  const products = ['Laptop', 'Mouse', 'Keyboard'];

  products.asMap().forEach((index, item) => print('${index + 1}号商品：$item'));
}