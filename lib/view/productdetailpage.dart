import 'package:flutter/material.dart';

class ProductDetailsPage extends StatefulWidget {
  final String productId;
  const ProductDetailsPage({required this.productId});
  @override
  State<ProductDetailsPage> createState() => _ProductDetailsPageState();
}

class _ProductDetailsPageState extends State<ProductDetailsPage> {
  @override

  void initState() {
    super.initState();
    print('Product ID: ${widget.productId}');
    // Perform any initialization logic based on the widget.productId here
  }

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        body: Text('Product ID: ${widget.productId}'),
      ),
    );
  }
}
