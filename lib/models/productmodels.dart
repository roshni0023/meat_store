class Products {
  final String name;
  final int price;
  final String image;
  int count;

  Products({required this.name, required this.price, required this.image, this.count = 1});
}

List<Products> fish = [
  Products(name: "Tuna", price: 120, image: "assets/image/tuna.png"),
  Products(name: "Prawns", price: 100, image: "assets/image/prawn.png"),
  Products(name: "Salmon", price: 500, image: "assets/image/salmon.png"),
  Products(name: "Lobster", price: 800, image: "assets/image/lobster.png"),
  Products(name: "Mackerel", price: 150, image: "assets/image/Mackerel.png"),
  Products(name: "Squid", price: 210, image: "assets/image/Squid.png"),
  Products(name: "Karimeen", price: 600, image: "assets/image/Karimeen.png"),
];
List<Products> marinated = [
  Products(name: "Chicken", price: 350, image: "assets/image/chicken.jpg",),
  Products(name: "Fish", price: 260, image: "assets/image/fish.jpg",),
  Products(name: "Beef", price: 580, image: "assets/image/beef.jpg",),
  Products(name: "Mutton", price: 800, image: "assets/image/mutton.jpg",),
];

List<Products> meat = [
  Products(name: "Chicken", price: 120, image: "assets/image/chicken.jpg",),
  Products(name: "Mutton", price: 350, image: "assets/image/mutton.jpg",),
  Products(name: "Beef", price: 550, image: "assets/image/beef.jpg",),
  Products(name: "Pork", price: 620, image: "assets/image/pork.jpg",),
  Products(name: "Duck", price: 400, image: "assets/image/duck.jpg",),
];

List<Products> readytocook = [
  Products(name: "Fried Chicken", price: 370, image: "assets/rtc_friedchicken.jpg",),
  Products(name: "Mock Meat", price: 210, image: "assets/rtc_mockmeat.png",),
  Products(name: "Roast Pork", price: 430, image: "assets/rtc_roast_pork.jpg",),
  Products(name: "Soya Tikka", price: 120, image: "assets/rtc_soya.jpg",),
  Products(name: "Like chicken", price: 260, image: "assets/rtc_vegan Like Chicken.jpg",),
  Products(name: "Vindaloo Paste", price: 180, image: "assets/rtc_vindaloo_paste.jpg",),
];