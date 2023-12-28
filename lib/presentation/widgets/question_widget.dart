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
          style: GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w600),
        ),
        const SizedBox(
          height: 15,
        ),
        Center(child: questions.subtitle),
        const SizedBox(height: 15,),

      ],
    );
  }
}
