

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TablePricePart extends StatelessWidget {
  const TablePricePart({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
                height: 283.h,
                width: 323.w,
                margin: const EdgeInsets.symmetric(horizontal: 26),
                decoration: BoxDecoration(
                    color: const Color(0xFFFAFAFA),
                    borderRadius: BorderRadius.circular(10.r)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(
                          horizontal: 14, vertical: 13),
                      child: Row(
                        children: [
                          Text(
                            'أسعار الجملة',
                            style: TextStyle(
                                fontFamily: 'Arabic',
                                fontSize: 16.sp,
                                color: const Color.fromRGBO(53, 53, 53, 1),
                                fontWeight: FontWeight.w400),
                          ),
                          const Spacer(),
                          const Icon(Icons.keyboard_arrow_down_outlined),
                        ],
                      ),
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          child: DataTable(columns: const [
                            DataColumn(
                              label: SizedBox(
                                //  padding: EdgeInsets.symmetric(horizontal: 5),
                                width: 75,
                                child: Center(
                                  child: Text(
                                    'الكمية/القطعة',
                                    style: TextStyle(
                                        fontFamily: 'Arabic',
                                        fontSize: 12,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ),
                            DataColumn(
                              label: SizedBox(
                                width: 55,
                                child: Center(
                                  child: Text(
                                    'السعر',
                                    style: TextStyle(
                                        fontFamily: 'Arabic',
                                        fontSize: 12,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ),
                            DataColumn(
                              label: SizedBox(
                                width: 80,
                                child: Center(
                                  child: Text(
                                    ' الخصم المستحق',
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                        fontFamily: 'Arabic',
                                        fontSize: 12,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ),
                          ], rows: [
                            DataRow(cells: [
                              DataCell(Center(
                                child: Text(
                                  '1-10',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                              DataCell(Center(
                                child: Text(
                                  '10 ر.س',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                              DataCell(Center(
                                child: Text(
                                  '30%',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(
                                child: Text(
                                  '1-10',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                              DataCell(Center(
                                child: Text(
                                  '10 ر.س',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                              DataCell(Center(
                                child: Text(
                                  '30%',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(
                                child: Text(
                                  '1-10',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                              DataCell(Center(
                                child: Text(
                                  '10 ر.س',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                              DataCell(Center(
                                child: Text(
                                  '30%',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(
                                child: Text(
                                  '1-10',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                              DataCell(Center(
                                child: Text(
                                  '10 ر.س',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                              DataCell(Center(
                                child: Text(
                                  '30%',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                            ]),
                            DataRow(cells: [
                              DataCell(Center(
                                child: Text(
                                  '1-&',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                              DataCell(Center(
                                child: Text(
                                  '10 ر.س',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                              DataCell(Center(
                                child: Text(
                                  '30%',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 14.sp,
                                      color:
                                          const Color.fromRGBO(95, 95, 95, 1),
                                      fontWeight: FontWeight.w400),
                                ),
                              )),
                            ]),
                          ]),
                        ),
                        Positioned(
                          top: 85,
                          child: Row(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                width: 210.w,
                                height: 48.h,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.r),
                                    color:
                                        const Color.fromRGBO(58, 194, 203, 1)),
                                child: Center(
                                    child: Text(
                                  'إضافة للسلة',
                                  style: TextStyle(
                                      fontFamily: 'Arabic',
                                      fontSize: 18.sp,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 1),
                                      fontWeight: FontWeight.w400),
                                )),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8),
                                width: 101.w,
                                height: 48.h,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.r),
                                    color:
                                        const Color.fromRGBO(255, 255, 255, 1)),
                                child: Center(
                                    child: Row(
                                  children: [
                                    const Icon(
                                      Icons.remove_circle_outline,
                                      size: 28,
                                    ),
                                    SizedBox(
                                      width: 7.w,
                                    ),
                                    Text(
                                      ' 1 ',
                                      style: TextStyle(
                                          fontFamily: 'Arabic',
                                          fontSize: 16.sp,
                                          color: const Color.fromRGBO(
                                              53, 53, 53, 1),
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      width: 7.w,
                                    ),
                                    const Icon(
                                      Icons.add_circle_outline,
                                      size: 28,
                                    ),
                                  ],
                                )),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              );
  }
}