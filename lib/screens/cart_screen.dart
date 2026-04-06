import 'package:flutter/material.dart';

// --- CART SCREEN ---
class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Cart")),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: 2,
              itemBuilder: (context, index) => ListTile(
                leading: Container(width: 50, color: Colors.grey[200]),
                title: const Text("Product Name"),
                subtitle: const Text("Rs. 4500\nSubtotal: Rs. 4500"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                      icon: const Icon(Icons.remove),
                      onPressed: () {},
                    ),
                    const Text("1"),
                    IconButton(icon: const Icon(Icons.add), onPressed: () {}),
                    const Icon(Icons.delete, color: Colors.red),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              "Total Price: Rs. 7500",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 8.0,
            ),
            child: SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Proceed to Checkout"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
