import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AddRatingPart extends StatelessWidget {
  const AddRatingPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      margin: const EdgeInsets.only(top: 30, right: 20, left: 20),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  'تقييمك',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16.sp,
                    fontFamily: 'Arabic',
                    color: const Color(0xFF5F5F5F),
                  ),
                ),
                const SizedBox(
                  width: 32,
                ),
                RatingBar.builder(
                  initialRating: 5,
                  minRating: 1,
                  direction: Axis.horizontal,
                  allowHalfRating: true,
                  itemCount: 5,
                  itemSize: 24,
                  itemBuilder: (context, _) => const Icon(
                    Icons.star_outline_rounded,
                    color: Colors.amber,
                  ),
                  onRatingUpdate: (rating) {
                   
                  },
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'إضافة تقييم',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 16.sp,
                fontFamily: 'Arabic',
                color: const Color(0xFF5F5F5F),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 323.w,
              height: 146.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(color: const Color(0xFFD1D1D6))),
              child: TextFormField(
                decoration: const InputDecoration(border: InputBorder.none),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'إضافة صورة',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 16.sp,
                fontFamily: 'Arabic',
                color: const Color(0xFF5F5F5F),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  width: 80.h,
                  height: 80.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      image: const DecorationImage(
                          image: AssetImage('assets/images/Rectangle_1.png'),
                          fit: BoxFit.cover)),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 80.h,
                  height: 80.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      color: const Color(0xFFD9D9D9)),
                  child: const Center(
                      child: Icon(Icons.add_photo_alternate_rounded,
                          color: Color(0xFFFAFAFA))),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 16.w,
                  height: 16.h,
                  child: Checkbox(
                    checkColor:const Color(0xFFFFFFFF),
                    activeColor:const Color(0xFF3AC2CB),
                    value: true,
                    onChanged: (value) {},
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  'هل تريد إخفاء هويتك',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 14.sp,
                    fontFamily: 'Arabic',
                    color: const Color(0xFF9A9A9A),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40.h,
            ),
            Container(
              width: 323.w,
              height: 48.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color: const Color(0xFF3AC2CB),
              ),
              child: Center(
                child: Text(
                  'إرسال تعليق',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 18.sp,
                    fontFamily: 'Arabic',
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40.h,
            ),
          ],
        ),
      ),
    ));
  }
}
