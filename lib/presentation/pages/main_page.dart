import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iq_test_flut/presentation/widgets/question_widget.dart';
import 'package:iq_test_flut/questions_list.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../../data/models/question_model.dart';

class MainPage extends StatefulWidget {
  MainPage({super.key});

  List<Question> questions = QuestionsList.questions;

  int index = 0;
  int correctAnswer = 0;

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF8FC),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            Text(
              "${widget.index + 1}/20",
              style:
              GoogleFonts.alice(fontSize: 28, fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 20,),
            GradientText("IQ Test Flut", style: GoogleFonts.alice(
                fontSize: 36, fontWeight: FontWeight.w600), colors: const [
              Color(0xFFFAF6F0), Color(0xFFFAA1FF)
            ],),
            const SizedBox(
              height: 150,
            ),
            QuestionWidget(questions: widget.questions[widget.index]),
            widget.questions[widget.index].options.length == 5
                ? Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        if (widget.questions[widget.index].options.values
                            .toList()[0] ==
                            true) {
                          widget.correctAnswer++;
                          setState(() {
                            widget.index++;
                            if (widget.index > 19) {
                              widget.index = 19;
                              widget.correctAnswer--;
                            }
                          });
                        } else {
                          setState(() {
                            widget.index++;
                            if (widget.index > 19) {
                              widget.index = 19;
                            }
                          });
                        }
                      },
                      child: Card(
                        child: Container(
                          height: 65,
                          width: MediaQuery
                              .of(context)
                              .size
                              .width / 3.7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Center(
                              child: widget
                                  .questions[widget.index].options.keys
                                  .toList()[0]),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        if (widget.questions[widget.index].options.values
                            .toList()[1] ==
                            true) {
                          setState(() {
                            widget.correctAnswer++;
                            widget.index++;
                            if (widget.index > 19) {
                              widget.index = 19;
                              widget.correctAnswer--;
                            }
                          });
                        } else {
                          setState(() {
                            widget.index++;
                            if (widget.index > 19) {
                              widget.index = 19;
                            }
                          });
                        }
                      },
                      child: Card(
                        child: Container(
                          height: 65,
                          width: MediaQuery
                              .of(context)
                              .size
                              .width / 3.7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Center(
                              child: widget
                                  .questions[widget.index].options.keys
                                  .toList()[1]),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        if (widget.questions[widget.index].options.values
                            .toList()[2] ==
                            true) {
                          widget.correctAnswer++;
                          setState(() {
                            widget.index++;
                            if (widget.index > 19) {
                              widget.index = 19;
                              widget.correctAnswer--;
                            }
                          });
                        } else {
                          setState(() {
                            widget.index++;
                            if (widget.index > 19) {
                              widget.index = 19;
                            }
                          });
                        }
                      },
                      child: Card(
                        child: Container(
                          height: 65,
                          width: MediaQuery
                              .of(context)
                              .size
                              .width / 3.7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Center(
                              child: widget
                                  .questions[widget.index].options.keys
                                  .toList()[2]),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        if (widget.questions[widget.index].options.values
                            .toList()[3] ==
                            true) {
                          widget.correctAnswer++;
                          setState(() {
                            widget.index++;
                            if (widget.index > 19) {
                              widget.index = 19;
                              widget.correctAnswer--;
                            }
                          });
                        } else {
                          setState(() {
                            widget.index++;
                            if (widget.index > 19) {
                              widget.index = 19;
                            }
                          });
                        }
                      },
                      child: Card(
                        child: Container(
                          height: 65,
                          width: MediaQuery
                              .of(context)
                              .size
                              .width / 3.7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Center(
                              child: widget
                                  .questions[widget.index].options.keys
                                  .toList()[3]),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        if (widget.questions[widget.index].options.values
                            .toList()[4] ==
                            true) {
                          widget.correctAnswer++;
                          setState(() {
                            widget.index++;
                            if (widget.index > 19) {
                              widget.index = 19;
                              widget.correctAnswer--;
                            }
                          });
                        } else {
                          setState(() {
                            widget.index++;
                            if (widget.index > 19) {
                              widget.index = 19;
                            }
                          });
                        }
                        ;
                      },
                      child: Card(
                        child: Container(
                          height: 65,
                          width: MediaQuery
                              .of(context)
                              .size
                              .width / 3.7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Center(
                              child: widget
                                  .questions[widget.index].options.keys
                                  .toList()[4]),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery
                          .of(context)
                          .size
                          .width / 3.5,
                    ),
                  ],
                )
              ],
            )
                : widget.questions[widget.index].options.length == 4
                ? Column(
              // if count of options equals 4
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        if (widget.questions[widget.index].options
                            .values
                            .toList()[0] ==
                            true) {
                          widget.correctAnswer++;
                          setState(() {
                            widget.index++;
                          });
                        } else {
                          setState(() {
                            widget.index++;
                          });
                        }
                        ;
                      },
                      child: Card(
                        child: Container(
                          height: 65,
                          width:
                          MediaQuery
                              .of(context)
                              .size
                              .width / 3.7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Center(
                              child: widget.questions[widget.index]
                                  .options.keys
                                  .toList()[0]),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        if (widget.questions[widget.index].options
                            .values
                            .toList()[1] ==
                            true) {
                          widget.correctAnswer++;
                          setState(() {
                            widget.index++;
                          });
                        } else {
                          setState(() {
                            widget.index++;
                          });
                        }
                        ;
                      },
                      child: Card(
                        child: Container(
                          height: 65,
                          width:
                          MediaQuery
                              .of(context)
                              .size
                              .width / 3.7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Center(
                              child: widget.questions[widget.index]
                                  .options.keys
                                  .toList()[1]),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        if (widget.questions[widget.index].options
                            .values
                            .toList()[2] ==
                            true) {
                          widget.correctAnswer++;
                          setState(() {
                            widget.index++;
                          });
                        } else {
                          setState(() {
                            widget.index++;
                          });
                        }
                        ;
                      },
                      child: Card(
                        child: Container(
                          height: 65,
                          width:
                          MediaQuery
                              .of(context)
                              .size
                              .width / 3.7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Center(
                              child: widget.questions[widget.index]
                                  .options.keys
                                  .toList()[2]),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        if (widget.questions[widget.index].options
                            .values
                            .toList()[3] ==
                            true) {
                          widget.correctAnswer++;
                          setState(() {
                            widget.index++;
                          });
                        } else {
                          setState(() {
                            widget.index++;
                          });
                        }
                        ;
                      },
                      child: Card(
                        child: Container(
                          height: 65,
                          width:
                          MediaQuery
                              .of(context)
                              .size
                              .width / 3.7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Center(
                              child: widget.questions[widget.index]
                                  .options.keys
                                  .toList()[3]),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
                : Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    if (widget.questions[widget.index].options.values
                        .toList()[0] ==
                        true) {
                      widget.correctAnswer++;
                      setState(() {
                        widget.index++;
                      });
                    } else {
                      setState(() {
                        widget.index++;
                      });
                    }
                    ;
                  },
                  child: Card(
                    child: Container(
                      height: 65,
                      width: MediaQuery
                          .of(context)
                          .size
                          .width / 3.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                      ),
                      child: Center(
                          child: widget
                              .questions[widget.index].options.keys
                              .toList()[0]),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  onTap: () {
                    if (widget.questions[widget.index].options.values
                        .toList()[1] ==
                        true) {
                      widget.correctAnswer++;
                      setState(() {
                        widget.index++;
                      });
                    } else {
                      setState(() {
                        widget.index++;
                      });
                    }
                    ;
                  },
                  child: Card(
                    child: Container(
                      height: 65,
                      width: MediaQuery
                          .of(context)
                          .size
                          .width / 3.7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                      ),
                      child: Center(
                          child: widget
                              .questions[widget.index].options.keys
                              .toList()[1]),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      floatingActionButton: widget.index == 19
          ? Container(
        width: 65,
        height: 65,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(0xFFFAF2F0), Color(0xFFFAA1FF)],
          ),
        ),
        child: FloatingActionButton(
            backgroundColor: Colors.transparent,
            elevation: 0,
            onPressed: () =>
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        content: Text(
                          "Wow. You are scored \n ${widget.correctAnswer * 160 /
                              20}! \n It`s excellent!",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.alice(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        actions: [
                          TextButton(
                            onPressed: () =>
                                Navigator.push(
                                    context, MaterialPageRoute(builder: (
                                    context) => MainPage())),
                            child: const Text('Go Home!'),
                          )
                        ],
                      );
                    }),
            child: Text(
              "Send",
              style: GoogleFonts.alice(
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            )),
      )
          : null,
    );
  }
}
