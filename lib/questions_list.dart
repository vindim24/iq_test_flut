import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'data/models/question_model.dart';

class QuestionsList {
  static List<Question> questions = [
    Question(
        id: '1',
        title: "1. Which one of the five is least like the other four?",
        subtitle: const Text(''),
        options: {
          Text(
            'Dog',
            style:
                GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Mouse',
            style:
                GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Lion',
            style:
                GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Snake',
            style:
                GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            'Elephant',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
        }),
    Question(
        id: '2',
        title: "2. Which number should come next in the series?",
        subtitle: const Text('1 - 1 - 2 - 3 - 5 - 8 - 13'),
        options: {
          //8.13.21+.26.31
          Text(
            '8',
            style:
                GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '13',
            style:
                GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '21',
            style:
                GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            '26',
            style:
                GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '31',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
        }),
    Question(
        id: '3',
        title: "3. Which one of the five choices makes the best comparison?",
        subtitle: const Text('PEACH is to HCAEP as 46251 is to:'),
        options: {
          Text(
            '25641',
            style:
                GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '26451',
            style:
                GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '12654',
            style:
                GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '51462',
            style:
                GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '15264',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
        }),
    Question(
        id: '4',
        title:
            "4. Mary, who is sixteen years old, is four times as old as her brother. How old will Mary be when she is twice as old as her brother?",
        subtitle: const Text(''),
        options: {
          Text(
            '20',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '24',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            '25',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '26',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '28',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
        }),
    Question(
        id: '5',
        title:
            "5. Which larger shape would be made if the two sections are fitted together?",
        subtitle: Image.asset('assets/images/q5_quest.png'),
        options: {
          Image.asset('assets/images/q5_ans1.png'): false,
          Image.asset('assets/images/q5_ans2.png'): false,
          Image.asset('assets/images/q5_ans3.png'): true,
          Image.asset('assets/images/q5_ans4.png'): false,
        }),
    Question(
        id: '6',
        title:
            "6. Which one of the numbers does not belong in the following series?",
        subtitle: const Text('2 - 3 - 6 - 7 - 8 - 14 - 15 - 30'),
        options: {
          Text(
            'THREE',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'SEVEN',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'EIGHT',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            'FIFTEEN',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'THIRTY',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
        }),
    Question(
        id: '7',
        title: "7. Which one of the five choices makes the best comparison?",
        subtitle: const Text('Finger is to Hand as Leaf is to:'),
        options: {
          Text(
            'Twig',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            'Tree',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Branch',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Blossom',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Bark',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
        }),
    Question(
        id: '8',
        title:
            "8. If you rearrange the letters \"CIFAIPC\" you would have the name of a(n):",
        subtitle: const Text(''),
        options: {
          Text(
            'City',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            'Animal',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Ocean',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            'River',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Country',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
        }),
    Question(
        id: '9',
        title: "9. Choose the number that is 1/4 of 1/2 of 1/5 of 200:",
        subtitle: const Text(''),
        options: {
          Text(
            '2',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            '5',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            '10',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '25',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '50',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
        }),
    Question(
        id: '10',
        title:
            "10. John needs 13 bottles of water from the store. John can only carry 3 at a time. What's the minimum number of trips John needs to make to the store?",
        subtitle: const Text(''),
        options: {
          Text(
            '3',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '4',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '4 1/2',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '5',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            '6',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
        }),
    Question(
        id: '11',
        title:
            "11. If all Bloops are Razzies and all Razzies are Lazzies, all Bloops are definitely Lazzies.",
        subtitle: const Text(''),
        options: {
          Text(
            'true',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            'false',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
        }),
    Question(
        id: '12',
        title: "12. Choose the word most similar to \"Trustworthy\":",
        subtitle: const Text(''),
        options: {
          Text(
            'Resolute',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Tenacity',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Relevant',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Insolent',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Reliable',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
        }),
    Question(
        id: '13',
        title:
            "13. If you rearrange the letters \"LNGEDNA\" you have the name of a(n):",
        subtitle: const Text(''),
        options: {
          Text(
            'Animal',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Country',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            'State',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'City',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Ocean',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
        }),
    Question(
        id: '14',
        title:
            "14. Which one of the numbers does not belong in the following series?",
        subtitle: const Text('1 - 2 - 5 - 10 - 13 - 26 - 29 - 48'),
        options: {
          Text(
            '1',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '5',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '26',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '29',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '48',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
        }),
    Question(
        id: '15',
        title:
            "15. Ralph likes 25 but not 24; he likes 400 but not 300; he likes 144 but not 145. Which does he like:",
        subtitle: const Text(''),
        options: {
          Text(
            '10',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '50',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '124',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '200',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '1600',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
        }),
    Question(
        id: '16',
        title: "16. How many four-sided figures appear in the diagram below?",
        subtitle: Image.asset('assets/images/q16_quest.png'),
        options: {
          Text(
            '10',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '16',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '22',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '25',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            '28',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
        }),
    Question(
        id: '17',
        title: "17. What is the missing number in the sequence shown below?",
        subtitle: const Text('1 - 8 - 27 - ? - 125 - 216'),
        options: {
          Text(
            '36',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '45',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '46',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            '64',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
          Text(
            '99',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
        }),
    Question(
        id: '18',
        title:
            "18. Which one of the following things is the least like the others?",
        subtitle: const Text(''),
        options: {
          Text(
            'Poem',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Novel',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Painting',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Statue',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): false,
          Text(
            'Flower',
            style:
                GoogleFonts.alice(fontSize: 16.0, fontWeight: FontWeight.w500),
          ): true,
        }),
    Question(
        id: '19',
        title:
            "19. Which of the figures below the line of drawings best completes the series?",
        subtitle: Image.asset('assets/images/q19_quest.png'),
        options: {
          Image.asset('assets/images/q19_ans1.png'): false,
          Image.asset('assets/images/q19_ans2.png'): false,
          Image.asset('assets/images/q19_ans3.png'): true,
          Image.asset('assets/images/q19_ans4.png'): false,
        }),
    Question(
        id: '20',
        title:
            "20. Which of the figures below the line of drawings best completes the series?",
        subtitle: Image.asset('assets/images/q20_quest.png'),
        options: {
          Image.asset('assets/images/q20_ans1.png'): false,
          Image.asset('assets/images/q20_ans2.png'): false,
          Image.asset('assets/images/q20_ans3.png'): false,
          Image.asset('assets/images/q20_ans4.png'): false,
          Image.asset('assets/images/q20_ans5.png'): true,
        }),
  ];
}
