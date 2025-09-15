void main() {
  print(calculateFinalPrice(100, 10));
  print(calculateFinalPrice(100));
}

double calculateFinalPrice(double price, [double discount = 0]) {
  double finalPrice = price - (price * discount / 100);
  return finalPrice;
}
// optional function can make some parameters optional (not required)
// They can have a default value