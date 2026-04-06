class Product {
  final String id;
  final String name;
  final String category;
  final String description;
  final double price;
  final String imageUrl;
  final double rating;

  const Product({
    required this.id,
    required this.name, 
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.rating,
    required this.category,
  });
}
