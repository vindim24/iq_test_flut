import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../data/models/question_model.dart';

class QuestionWidget extends StatelessWidget {
  Question questions;

  QuestionWidget({super.key, required this.questions});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          questions.title,
          style: GoogleFonts.alice(),
        ),
        const SizedBox(
          height: 15,
        ),
        questions.subtitle,
        questions.options.length == 5
            ? Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      questions.options.keys.toList()[0],
                      questions.options.keys.toList()[1],
                      questions.options.keys.toList()[2],
                    ],
                  ),
                  Row(
                    children: [
                      questions.options.keys.toList()[3],
                      questions.options.keys.toList()[4],
                    ],
                  )
                ],
              )
            : const FlutterLogo(),
      ],
    );
  }
}
