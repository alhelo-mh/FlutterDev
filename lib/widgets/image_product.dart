import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ImageProduct extends StatelessWidget {
  ImageProduct({super.key});
  final PageController controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              SizedBox(
                height: 287.r,
                child: PageView(
                  controller: controller,
                  children: [
                    Container(
                      width: 323.w,
                      height: 287.r,
                      margin: const EdgeInsets.symmetric(horizontal: 26),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Rectangle.png'),
                              fit: BoxFit.fill)),
                    ),
                    Container(
                      width: 323.w,
                      height: 287.r,
                      margin: const EdgeInsets.symmetric(horizontal: 26),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Rectangle.png'),
                              fit: BoxFit.fill)),
                    ),
                    Container(
                      width: 323.w,
                      height: 287.r,
                      margin: const EdgeInsets.symmetric(horizontal: 26),
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Rectangle.png'),
                              fit: BoxFit.fill)),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 97,
                left: 46,
                child: CircleAvatar(
                  radius: 15.r,
                  backgroundColor: Colors.white,
                  child: const Center(
                    child: Icon(
                      Icons.favorite_border_rounded,
                      color: Color.fromRGBO(247, 152, 29, 1),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 149,
                left: 46,
                child: CircleAvatar(
                  radius: 15.r,
                  backgroundColor: Colors.white,
                  child: const Center(
                    child: Icon(
                      Icons.repeat,
                      color: Color.fromRGBO(239, 71, 111, 1),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 199,
                left: 46,
                child: CircleAvatar(
                  radius: 15.r,
                  backgroundColor: Colors.white,
                  child: const Center(
                    child: Icon(
                      Icons.share_outlined,
                      color: Color.fromRGBO(53, 53, 53, 1),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 300,
                left: 150,
                child: SmoothPageIndicator(
                  controller: controller, // PageController
                  count: 3,
                  // axisDirection: Axis.vertical,
                  effect: const ScaleEffect(
                    radius: 5.0,
                    dotWidth: 15.0,
                    dotHeight: 3.0,
                    strokeWidth: 0.2,
                    dotColor: Color.fromRGBO(204, 240, 243, 1),
                    activeDotColor: Color.fromRGBO(58, 194, 203, 1),
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(right: 26.r, top: 11.r),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.star_rounded,
                  color: const Color.fromRGBO(255, 170, 4, 1),
                  size: 26.r,
                ),
                Text(
                  '5.0',
                  style: TextStyle(
                      color: const Color.fromRGBO(255, 170, 4, 1),
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 5.w,
                ),
                Text(
                  '5 تقييمات',
                  style: TextStyle(
                      color: const Color.fromRGBO(154, 154, 154, 1),
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '25 ر.س',
                    style: TextStyle(
                        color: const Color.fromRGBO(58, 194, 203, 1),
                        fontSize: 24.sp,
                        fontWeight: FontWeight.w500),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 15, horizontal: 5.r),
                    //  height: 50,
                    child: Text(
                      '25 ر.س',
                      style: TextStyle(
                          fontFamily: 'Arabic',
                          decoration: TextDecoration.lineThrough,
                          color: const Color.fromRGBO(154, 154, 154, 1),
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 15, horizontal: 5.r),
                    // height: 50,
                    child: Text(
                      'خصم 20%',
                      style: TextStyle(
                          fontFamily: 'Arabic',
                          color: const Color.fromRGBO(2, 181, 3, 1),
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              )),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 26.r, vertical: 20.r),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      width: 115.w,
                      height: 25.h,
                      color: const Color.fromRGBO(58, 194, 203, 1),
                      child: Center(
                        child: Text(
                          'قسيمة خصم 5%',
                          style: TextStyle(
                              color: const Color.fromRGBO(255, 255, 255, 1),
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                    Positioned(
                        top: 8,
                        left: 118,
                        child: Container(
                          height: 13.08.h,
                          width: 18.8.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromRGBO(255, 255, 255, 1),
                          ),
                        )),
                    Positioned(
                        top: 8,
                        left: -8,
                        child: Container(
                          height: 13.08.h,
                          width: 18.8.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color.fromRGBO(255, 255, 255, 1),
                          ),
                        )),
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15.r),
                  child: Text(
                    '  الكمية المتوفرة :10',
                    style: TextStyle(
                        color: const Color.fromRGBO(154, 154, 154, 1),
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 321.w,
            height: 51.h,
            margin: EdgeInsets.symmetric(horizontal: 27.r, vertical: 20),
            child: Text(
              'Lorem ipsum dolor sit amet, ipiscingisl amet orci ipsum dis lectus hac mauris.',
              style: TextStyle(
                  color: const Color.fromRGBO(156, 156, 156, 1),
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400),
            ),
          ),
        ],
      ),
    );
  }
}
