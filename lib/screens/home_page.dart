import 'package:flutter/material.dart';
import 'package:flutter_devs_test/screens/details_screen.dart';
import 'package:flutter_devs_test/screens/properties_screen.dart';
import 'package:flutter_devs_test/screens/ratings_screen.dart';
import 'package:flutter_devs_test/widgets/app_bar_part.dart';
import 'package:flutter_devs_test/widgets/image_product.dart';
import 'package:flutter_devs_test/widgets/name_product.dart';

import 'package:flutter_devs_test/widgets/recommended_products_part.dart';
import 'package:flutter_devs_test/widgets/similar_apps_part.dart';
import 'package:flutter_devs_test/widgets/size_product_part.dart';
import 'package:flutter_devs_test/widgets/sold_with_it_part.dart';
import 'package:flutter_devs_test/widgets/table_price_part.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(builder: (context, x) {
      return Scaffold(
        backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
        appBar:const AppBarPart(),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  [
              const NameProduct(),
              ImageProduct(),
              const TablePricePart(),
              const DetailsScreen(),
              const PropertiesScreen(),
              const RatingsScreen(),
              const SizeProductPart(),
              const SoldWithItPart(),
              const SimilarAppsPart(),
              const RecommendedProductsPart()
            ],
          ),
        ),
      );
    });
  }
}
