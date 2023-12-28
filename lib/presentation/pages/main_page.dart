import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iq_test_flut/presentation/widgets/question_widget.dart';

import '../../data/models/question_model.dart';

class MainPage extends StatefulWidget {
  MainPage({super.key});

  List<Question> questions = [
    Question(
        id: '1',
        title: "1. Which one of the five is least like the other four?",
        subtitle: const Text(''),
        options: {
          const Text('Dog'): false,
          const Text('Mouse'): false,
          const Text('Lion'): false,
          const Text('Snake'): true,
          const Text('Elephant'): false,
        }),
    Question(
        id: '2',
        title: "2. Which number should come next in the series?",
        subtitle: const Text('1 - 1 - 2 - 3 - 5 - 8 - 13'),
        options: {
          const Text('8'): false,
          const Text('13'): false,
          const Text('21'): true,
          const Text('26'): false,
          const Text('31'): false,
        }),
    Question(
        id: '3',
        title: "3. Which one of the five choices makes the best comparison?",
        subtitle: const Text('PEACH is to HCAEP as 46251 is to:'),
        options: {
          const Text('25641'): false,
          const Text('26451'): false,
          const Text('12654'): false,
          const Text('51462'): false,
          const Text('15264'): true,
        }),
    Question(
        id: '4',
        title:
            "4. Mary, who is sixteen years old, is four times as old as her brother. How old will Mary be when she is twice as old as her brother?",
        subtitle: const Text(''),
        options: {
          const Text('20'): false,
          const Text('24'): true,
          const Text('25'): false,
          const Text('26'): false,
          const Text('28'): false,
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
          const Text('THREE'): false,
          const Text('SEVEN'): false,
          const Text('EIGHT'): true,
          const Text('FIFTEEN'): false,
          const Text('THIRTY'): false,
        }),
    Question(
        id: '7',
        title: "7. Which one of the five choices makes the best comparison?",
        subtitle: const Text('Finger is to Hand as Leaf is to:'),
        options: {
          const Text('Twig'): true,
          const Text('Tree'): false,
          const Text('Branch'): false,
          const Text('Blossom'): false,
          const Text('Bark'): false,
        }),
    Question(
        id: '8',
        title:
            "8. If you rearrange the letters \"CIFAIPC\" you would have the name of a(n):",
        subtitle: const Text(''),
        options: {
          const Text('City'): true,
          const Text('Animal'): false,
          const Text('Ocean'): true,
          const Text('River'): false,
          const Text('Country'): false,
        }),
    Question(
        id: '9',
        title: "9. Choose the number that is 1/4 of 1/2 of 1/5 of 200:",
        subtitle: const Text(''),
        options: {
          const Text('2'): true,
          const Text('5'): true,
          const Text('10'): false,
          const Text('25'): false,
          const Text('50'): false,
        }),
    Question(
        id: '10',
        title:
            "10. John needs 13 bottles of water from the store. John can only carry 3 at a time. What's the minimum number of trips John needs to make to the store?",
        subtitle: const Text(''),
        options: {
          const Text('3'): false,
          const Text('4'): false,
          const Text('4 1/2'): false,
          const Text('5'): true,
          const Text('6'): false,
        }),
    Question(
        id: '11',
        title:
            "11. If all Bloops are Razzies and all Razzies are Lazzies, all Bloops are definitely Lazzies.",
        subtitle: const Text(''),
        options: {
          const Text('true'): true,
          const Text('false'): false,
        }),
    Question(
        id: '12',
        title:
        "12. Choose the word most similar to \"Trustworthy\":",
        subtitle: const Text(''),
        options: {
          const Text('Resolute'): false,
          const Text('Tenacity'): false,
          const Text('Relevant'): false,
          const Text('Insolent'): false,
          const Text('Reliable'): true,
        }),
    Question(
        id: '13',
        title:
        "13. If you rearrange the letters \"LNGEDNA\" you have the name of a(n):",
        subtitle: const Text(''),
        options: {
          const Text('Animal'): false,
          const Text('Country'): true,
          const Text('State'): false,
          const Text('City'): false,
          const Text('Ocean'): false,
        }),
    Question(
        id: '14',
        title:
        "14. Which one of the numbers does not belong in the following series?",
        subtitle: const Text('1 - 2 - 5 - 10 - 13 - 26 - 29 - 48'),
        options: {
          const Text('1'): false,
          const Text('5'): false,
          const Text('26'): false,
          const Text('29'): false,
          const Text('48'): true,
        }),
    Question(
        id: '15',
        title:
        "15. Ralph likes 25 but not 24; he likes 400 but not 300; he likes 144 but not 145. Which does he like:",
        subtitle: const Text(''),
        options: {
          const Text('10'): false,
          const Text('50'): false,
          const Text('124'): false,
          const Text('200'): false,
          const Text('1600'): true,
        }),
    Question(
        id: '16',
        title:
        "16. How many four-sided figures appear in the diagram below?",
        subtitle: Image.asset('assets/images/q16_quest.png'),
        options: {
          const Text('10'): false,
          const Text('16'): false,
          const Text('22'): false,
          const Text('25'): true,
          const Text('28'): false,
        }),
    Question(
        id: '17',
        title:
        "17. What is the missing number in the sequence shown below?",
        subtitle: const Text('1 - 8 - 27 - ? - 125 - 216'),
        options: {
          const Text('36'): false,
          const Text('45'): false,
          const Text('46'): false,
          const Text('64'): true,
          const Text('99'): false,
        }),
    Question(
        id: '18',
        title:
        "18. Which one of the following things is the least like the others?",
        subtitle: const Text(''),
        options: {
          const Text('Poem'): false,
          const Text('Novel'): false,
          const Text('Painting'): false,
          const Text('Statue'): false,
          const Text('Flower'): true,
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

  int index = 19;

  @override
  State<MainPage> createState() => _MainPageState();
}

class Questions {}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "${widget.index+1}/20",
              style: GoogleFonts.alice(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 20,
            ),
            QuestionWidget(questions: widget.questions[widget.index])
          ],
        ),
      ),
    );
  }
}
