double calculatePrice(double originalPrice, [double discountRate = 0]) {
  double finalPrice = originalPrice - (originalPrice * discountRate / 100);
  return finalPrice;
}
void main() {
  double price1 = calculatePrice(10000);
  print('原价：10000元，无折扣 → 最终价格：${price1}元');
  double price2 = calculatePrice(10000, 20);
  print('原价：10000元，折扣率 20% → 最终价格：${price2}元');
}