import 'package:flutter/material.dart';
import 'package:sibuk_mobile/Review/widgets/reviews_list.dart';

class ReviewMain extends StatelessWidget {
  const ReviewMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(0, 134, 47, 1),
        ),
        child: Container(
          margin: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: const SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ReviewList(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
