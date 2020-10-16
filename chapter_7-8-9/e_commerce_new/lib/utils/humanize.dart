import 'package:e_commerce_new/models/product.dart';

class Humanize {
  static String productCategoryFromEnum(ProductCategory c) {
    return c.toString().split(".").last;
  }
 }