enum FoodItems {
  hamburger('Super Hamburger', 'assets/burger.png', '21'),
  fries('Super French Fries', 'assets/fries.png', '15'),
  donuts('Super Donuts', 'assets/doughnut.png', '15');

  const FoodItems(this.name, this.img, this.price);
  final String name;
  final String img;
  final String price;
}