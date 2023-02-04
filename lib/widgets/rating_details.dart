

import 'package:flutter/material.dart';
import 'package:flutter_devs_test/constants/review_chart_part.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RatingDetails extends StatelessWidget {
  const RatingDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
                                        child: Container(
                                            margin: const EdgeInsets.only(
                                                top: 30, right: 20, left: 20),
                                            child: SingleChildScrollView(
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    width: 324.w,
                                                    height: 138.h,
                                                    padding: const EdgeInsets
                                                            .symmetric(
                                                        horizontal: 20,
                                                        vertical: 18),
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(20),
                                                        color: const Color
                                                                .fromRGBO(
                                                            247, 244, 244, 1)),
                                                    child: Row(
                                                      children: [
                                                        Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Text(
                                                              '4.0',
                                                              style: TextStyle(
                                                                  fontFamily:
                                                                      'Arabic',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize:
                                                                      24.sp,
                                                                  color: const Color
                                                                          .fromRGBO(
                                                                      95,
                                                                      95,
                                                                      95,
                                                                      1)),
                                                            ),
                                                            RatingBar.builder(
                                                              initialRating:
                                                                  4,
                                                              minRating: 1,
                                                              direction: Axis
                                                                  .horizontal,
                                                              allowHalfRating:
                                                                  true,
                                                              itemCount: 5,
                                                              itemSize: 24,
                                                              itemBuilder:
                                                                  (context,
                                                                          _) =>
                                                                      const Icon(
                                                                Icons
                                                                    .star_rounded,
                                                                color: Colors
                                                                    .amber,
                                                              ),
                                                              onRatingUpdate:
                                                                  (rating) {
                                                               
                                                              },
                                                            ),
                                                            Text(
                                                              '5 تقييمات',
                                                              style: TextStyle(
                                                                  fontFamily:
                                                                      'Arabic',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize:
                                                                      16.sp,
                                                                  color: const Color
                                                                          .fromRGBO(
                                                                      95,
                                                                      95,
                                                                      95,
                                                                      1)),
                                                            ),
                                                          ],
                                                        ),
                                                        const SizedBox(
                                                          width: 25,
                                                        ),
                                                        Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            const SizedBox(
                                                                height: 8),
                                                            chartRow(context,
                                                                '5', 48),
                                                            chartRow(context,
                                                                '4', 48),
                                                            chartRow(context,
                                                                '3', 48),
                                                            chartRow(context,
                                                                '4', 48),
                                                            chartRow(context,
                                                                '1', 48),
                                                            const SizedBox(
                                                                height: 8),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                            top: 30,
                                                            right: 28,
                                                            bottom: 10),
                                                    child: RatingBar.builder(
                                                      initialRating: 5,
                                                      minRating: 1,
                                                      direction:
                                                          Axis.horizontal,
                                                      allowHalfRating: true,
                                                      itemCount: 5,
                                                      itemSize: 12,
                                                      itemBuilder:
                                                          (context, _) =>
                                                              const Icon(
                                                        Icons.star_rounded,
                                                        color: Colors.amber,
                                                      ),
                                                      onRatingUpdate: (rating) {
                                                     
                                                      },
                                                    ),
                                                  ),
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                            right: 25,
                                                            bottom: 10),
                                                    width: 324.w,
                                                    height: 35.h,
                                                    child: Text(
                                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eu in at sit sed tristique..',
                                                      style: TextStyle(
                                                          fontFamily: 'Arabic',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 12.sp,
                                                          color: const Color
                                                                  .fromRGBO(
                                                              95, 95, 95, 1)),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                            .symmetric(
                                                        vertical: 10,
                                                        horizontal: 25),
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          width: 40.h,
                                                          height: 40.h,
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              image: const DecorationImage(
                                                                  image: AssetImage(
                                                                      'assets/images/Rectangle_1.png'),
                                                                  fit: BoxFit
                                                                      .cover)),
                                                        ),
                                                        const SizedBox(
                                                          width: 10,
                                                        ),
                                                        Container(
                                                          width: 40.h,
                                                          height: 40.h,
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              image: const DecorationImage(
                                                                  image: AssetImage(
                                                                      'assets/images/Rectangle_1.png'),
                                                                  fit: BoxFit
                                                                      .cover)),
                                                        ),
                                                        const SizedBox(
                                                          width: 10,
                                                        ),
                                                        Container(
                                                          width: 40.h,
                                                          height: 40.h,
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              image: const DecorationImage(
                                                                  image: AssetImage(
                                                                      'assets/images/Rectangle_1.png'),
                                                                  fit: BoxFit
                                                                      .cover)),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                            .symmetric(
                                                        horizontal: 25),
                                                    child: Row(
                                                      children: [
                                                        const CircleAvatar(
                                                          radius: 15,
                                                          backgroundImage:
                                                              AssetImage(
                                                                  'assets/images/Ellipse.png'),
                                                        ),
                                                        const SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          'أحمد ',
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  'Arabic',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 16.sp,
                                                              color: const Color
                                                                      .fromRGBO(
                                                                  95,
                                                                  95,
                                                                  95,
                                                                  1)),
                                                        ),
                                                        const SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          '4, أبريل , 2022 ',
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  'Arabic',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 10.sp,
                                                              color: const Color
                                                                      .fromRGBO(
                                                                  95,
                                                                  95,
                                                                  95,
                                                                  1)),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 20.h,
                                                  ),
                                                  const Divider(),
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                            top: 30,
                                                            right: 28,
                                                            bottom: 10),
                                                    child: RatingBar.builder(
                                                      initialRating: 5,
                                                      minRating: 1,
                                                      direction:
                                                          Axis.horizontal,
                                                      allowHalfRating: true,
                                                      itemCount: 5,
                                                      itemSize: 12,
                                                      itemBuilder:
                                                          (context, _) =>
                                                              const Icon(
                                                        Icons.star_rounded,
                                                        color: Colors.amber,
                                                      ),
                                                      onRatingUpdate: (rating) {
                                                      
                                                      },
                                                    ),
                                                  ),
                                                  Container(
                                                    margin:
                                                        const EdgeInsets.only(
                                                            right: 25,
                                                            bottom: 10),
                                                    width: 324.w,
                                                    height: 35.h,
                                                    child: Text(
                                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eu in at sit sed tristique..',
                                                      style: TextStyle(
                                                          fontFamily: 'Arabic',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 12.sp,
                                                          color: const Color
                                                                  .fromRGBO(
                                                              95, 95, 95, 1)),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                            .symmetric(
                                                        horizontal: 25),
                                                    child: Row(
                                                      children: [
                                                        const CircleAvatar(
                                                          radius: 15,
                                                          backgroundImage:
                                                              AssetImage(
                                                                  'assets/images/Ellipse.png'),
                                                        ),
                                                        const SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          'أحمد ',
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  'Arabic',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 16.sp,
                                                              color: const Color
                                                                      .fromRGBO(
                                                                  95,
                                                                  95,
                                                                  95,
                                                                  1)),
                                                        ),
                                                        const SizedBox(
                                                          width: 10,
                                                        ),
                                                        Text(
                                                          '4, أبريل , 2022 ',
                                                          style: TextStyle(
                                                              fontFamily:
                                                                  'Arabic',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 10.sp,
                                                              color: const Color
                                                                      .fromRGBO(
                                                                  95,
                                                                  95,
                                                                  95,
                                                                  1)),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .symmetric(
                                                      horizontal: 61,
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                      .only(
                                                                  top: 15,
                                                                  right: 5.5),
                                                          width: 14.h,
                                                          height: 10.h,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10),
                                                            image: const DecorationImage(
                                                                image: AssetImage(
                                                                    'assets/images/crown.png'),
                                                                fit: BoxFit
                                                                    .cover),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                      .only(
                                                                  top: 15,
                                                                  right: 5.5),
                                                          width: 67.h,
                                                          height: 21.h,
                                                          child: Text(
                                                            'متجر شانيل',
                                                            style: TextStyle(
                                                                fontSize: 16.sp,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontFamily:
                                                                    'Arabic',
                                                                color: const Color
                                                                        .fromRGBO(
                                                                    95,
                                                                    95,
                                                                    95,
                                                                    1)),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 278.w,
                                                    height: 35.h,
                                                    margin:
                                                        const EdgeInsets.only(
                                                            right: 81,
                                                            top: 5,
                                                            bottom: 20,
                                                            left: 16),
                                                    child: Text(
                                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eu in at sit sed tristique..',
                                                      style: TextStyle(
                                                          fontFamily: 'Arabic',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 12.sp,
                                                          color: const Color
                                                                  .fromRGBO(
                                                              95, 95, 95, 1)),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                      );
  }
}