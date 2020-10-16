import 'package:e_commerce_new/models/product.dart';

class ECommerceUser {
  final String name;
  final String contact;
  List<Product> userProducts = [];

  ECommerceUser({
    this.name,
    this.contact,
    this.userProducts,
  });
}
