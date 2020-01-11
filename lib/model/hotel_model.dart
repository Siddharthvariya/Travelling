class Hotel {
  String imageUrl;
  String address;
  String name;
  int price;

  Hotel({this.address, this.imageUrl, this.name, this.price});
}

final List<Hotel> hotel = [
  Hotel(
      imageUrl: 'assets/images/images1.jpg',
      address: "surat, Gujarat",
      name: " Hotel 0",
      price: 175),
  Hotel(
      imageUrl: 'assets/images/images2.jpg',
      address: "Baroda, Gujarat",
      name: " Hotel 1",
      price: 185),
  Hotel(
      imageUrl: 'assets/images/images3.jpg',
      address: "Baroda, Gujarat",
      name: " Hotel 2",
      price: 195),
];
