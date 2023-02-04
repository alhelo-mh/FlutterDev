import 'package:flutter/material.dart';
import 'package:flutter_devs_test/widgets/details_part.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 25, horizontal: 26),
      width: 321.w,
      child: Row(
        children: [
          Text(
            'التفاصيل',
            style: TextStyle(
                fontFamily: 'Arabic',
                fontWeight: FontWeight.w500,
                fontSize: 16.sp,
                color: const Color.fromRGBO(95, 95, 95, 1)),
          ),
          const Spacer(),
          IconButton(
              onPressed: () {
                showModalBottomSheet(
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.vertical(
                      top: Radius.circular(32),
                    )),
                    // backgroundColor: Color(0xFFFFFFFF),
                    //isScrollControlled: true,
                    context: context,
                    builder: (context) {
                      return Padding(
                        padding: MediaQuery.of(context).viewInsets,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                IconButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    icon: const Icon(
                                      Icons.close,
                                      color: Colors.black,
                                    )),
                                SizedBox(
                                  width: 114.w,
                                ),
                                Text(
                                  'التفاصيل',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16.sp,
                                    fontFamily: 'Arabic',
                                    color: const Color(0xFF5F5F5F),
                                  ),
                                ),
                              ],
                            ),
                            const DetailsPart()
                          ],
                        ),
                      );
                    });
              },
              icon: const Icon(
                Icons.arrow_forward_ios,
                size: 15,
              )),
        ],
      ),
    );
  }
}
