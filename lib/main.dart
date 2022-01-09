import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './screens/products_overview_screen.dart';
import 'config/bindings_config.dart';
import 'config/routes_config.dart';
import 'config/theme_config.dart';

// void main() => runApp(
//       GetMaterialApp(
//         initialRoute: Routes.home,
//         getPages: Routes.pages,
//         initialBinding: AppBindings(),
//         defaultTransition: Transition.cupertino,
//         themeMode: ThemeMode.system,
//         theme: AppTheme.defaultTheme,
//         color: Colors.green,
//       ),
//     );

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mupedza Nhamo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        primaryColor: Colors.red,
      ),
      home: ProductsOverviewScreen(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyShop'),
      ),
      body: const Center(
        child: Text('Let\'s build a shop!'),
      ),
    );
  }
}
