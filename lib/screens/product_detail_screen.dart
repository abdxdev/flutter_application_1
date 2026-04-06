import 'package:flutter/material.dart';

// --- PRODUCT DETAIL SCREEN ---
class ProductDetailScreen extends StatelessWidget {
  const ProductDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Product Details")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 200,
              color: Colors.grey[300],
              child: const Center(child: Text("Product Image Gallery")),
            ),
            const SizedBox(height: 10),
            const Text(
              "Product Name",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("????? Rating"),
                Text(
                  "Rs. 4500",
                  style: TextStyle(fontSize: 18, color: Colors.green),
                ),
              ],
            ),
            const Chip(label: Text("Category Chip")),
            const Text(
              "Description",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const Text(
              "This section shows the product description, features, and details about the item.",
            ),
            const Spacer(),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Add to Cart Button"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
