import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iq_test_flut/presentation/pages/main_page.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome!',
              style: GoogleFonts.alice(
                  fontSize: 36.0, fontWeight: FontWeight.w600),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 165,
              height: 165,
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
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MainPage(),
                  ),
                ),
                child: Text(
                  'Start IQ',
                  style: GoogleFonts.alice(
                      fontSize: 36.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Text(
              'I propose you take the test to assess your iQ level.',
              textAlign: TextAlign.center,
              style: GoogleFonts.alice(fontSize: 18.0, fontWeight: FontWeight.w500),
            )
          ],
        ),
      ),
    );
  }
}
