import 'package:get/get.dart';

import '../screens/products_overview_screen.dart';
import '../screens/product_detail_screen.dart';
// import '../views/businesses/create_business_view.dart';
// import '../views/categories/category_details_page.dart';
// import '../views/home_view.dart';
// import '../views/products/create_product_view.dart';

class Routes {
  static var home = '/',
      productDetail = '/product/detail',
      signIn = '/account/signIn',
      signUp = '/account/signUp',
      createBusiness = '/business/new',
      createProduct = '/product/new',
      categoryDetails = '/category/:id';

  static var pages = [
    GetPage(name: home, page: () => ProductsOverviewScreen()),
    GetPage(name: productDetail, page: () => ProductDetailScreen()),
    // GetPage(name: signUp, page: () => SignUpView()),
    // GetPage(name: createBusiness, page: () => CreateBusinessView()),
    // GetPage(name: createProduct, page: () => CreateProductView()),
    // GetPage(name: categoryDetails, page: () => CategoryDetailsView()),
  ];
}
