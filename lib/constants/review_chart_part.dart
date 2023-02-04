import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

Widget chartRow(BuildContext context, String label, int pct) {
  return Row(
    children: [
      // Text(label, style: TextStyle(color: Colors.amberAccent)),
      // SizedBox(width: 8),
      RatingBar.builder(
        initialRating: 5,
        minRating: 1,
        direction: Axis.horizontal,
        allowHalfRating: true,
        itemCount: 5,
        itemSize: 15,
        itemBuilder: (context, _) => const Icon(
          Icons.star_rounded,
          color: Colors.amber,
        ),
        onRatingUpdate: (rating) {
        },
      ),
      Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
        child: Stack(children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.18,
            height: 5,
            decoration: BoxDecoration(
                color: const Color(0xFFE0E0E0),
                borderRadius: BorderRadius.circular(20)),
            child: const Text(''),
          ),
          Container(
            width: MediaQuery.of(context).size.width * (pct / 100) * 0.2,
            height: 5,
            decoration: BoxDecoration(
                color: const Color(0xFFA0A0A0),
                borderRadius: BorderRadius.circular(20)),
            child: const Text(''),
          ),
        ]),
      ),
      const Text('12', style: TextStyle(color: Color(0xFFA0A0A0))),
    ],
  );
}
