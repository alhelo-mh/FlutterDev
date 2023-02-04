

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PropertiesPart extends StatelessWidget {
  const PropertiesPart({super.key});

  @override
  Widget build(BuildContext context) {
    return    Expanded(
                                        child: Container(
                                          margin: const EdgeInsets.only(
                                              top: 30, right: 20, left: 20),
                                          child: ListView.builder(
                                            itemCount: 10,
                                            itemBuilder: (context, index) =>
                                                Container(
                                              width: 323.w,
                                              height: 50.h,
                                              color: index % 2 == 0
                                                  ? const Color(0xFFFFFFFF)
                                                  : const Color(0xFFF2F6FC),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(10.0),
                                                child: Row(
                                                  children: const [
                                                    Text('نفحات قاعدية'),
                                                    Spacer(),
                                                    Text(
                                                        ' White Musk, Cashmeran, Cedar'),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      );
  }
}