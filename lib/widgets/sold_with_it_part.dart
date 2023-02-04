
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SoldWithItPart extends StatelessWidget {
  const SoldWithItPart({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
                    margin:
                        const EdgeInsets.symmetric(horizontal: 26, vertical: 27),
                    child: Row(
                      children: [
                        Text(
                          'يباع معها أيضًا',
                          style: TextStyle(
                              fontFamily: 'Arabic',
                              fontWeight: FontWeight.w500,
                              fontSize: 18.sp,
                              color: const Color.fromRGBO(53, 53, 53, 1)),
                        ),
                        const Spacer(),
                        Row(
                          children: const [
                            Icon(
                              Icons.arrow_back_ios,
                              size: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.arrow_forward_ios_outlined,
                              size: 20,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
     
              Container(
                height: 246.h,
                width: 323.w,
                margin: const EdgeInsets.symmetric(horizontal: 26),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: const Color(0xFFFAFAFA),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 138.h,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 5,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: EdgeInsets.symmetric(horizontal: 15.h),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 111.w,
                                    height: 138.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        10.r,
                                      ),
                                      color: const Color(0xFFFAFAFA),
                                      border: Border.all(
                                          color: const Color(0xFF3AC2CB)),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          'assets/images/imageOfList.png',
                                        ),
                                        SizedBox(
                                          height: 5.h,
                                        ),
                                        Text(
                                          'علب تعبئة',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10.sp,
                                            fontFamily: 'Arabic',
                                            color: const Color(0xFF5F5F5F),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5.h,
                                        ),
                                        Text(
                                          '10 ر.س',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10.sp,
                                            fontFamily: 'Arabic',
                                            color: const Color(0xFF5F5F5F),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: MediaQuery.of(context).size.width / 5,
                                    child: Checkbox(
                                        value: false, onChanged: (v) {}),
                                  ),
                                ],
                              ),
                            );
                          }),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    ElevatedButton(
                      onPressed: () async {},
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(283.w, 40.h),
                        primary: const Color(0xFFFAFAFA),
                        side: const BorderSide(
                          color: Color(0xFF3AC2CB),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        'تحديد الكل',
                        style: TextStyle(
                          fontFamily: 'DIN Next LT Arabic',
                          fontWeight: FontWeight.w500,
                          color: const Color(0xFF3AC2CB),
                          fontSize: 18.sp,
                        ),
                      ),
                    ),
                  ],
     )) ],
    );
            
  }
}