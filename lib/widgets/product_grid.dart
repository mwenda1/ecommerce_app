import 'package:flutter/cupertino.dart';
import 'package:flutter_complete_guide/providers/products_provider.dart';
import 'package:provider/provider.dart';

import 'product_item.dart';

class ProductsGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final productsData = Provider.of<Products>(context);
    final products = productsData.items;
    return GridView.builder(
        padding: const EdgeInsets.all(10.0),
        itemCount: products.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, childAspectRatio: 3 / 2, mainAxisSpacing: 10),
        itemBuilder: (ctx, i) => ChangeNotifierProvider(
            create: (c) => products[i],
            child: ProductItem(
                // products[i].id,
                // products[i].title,
                // products[i].imageUrl)
                )));
  }
}
