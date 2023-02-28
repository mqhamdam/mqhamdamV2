// ignore_for_file: avoid_web_libraries_in_flutter

import 'dart:html' as html;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mqhamdam/app_constants.dart';
import 'package:mqhamdam/presentation/style/style.dart';
import 'package:mqhamdam/presentation/widgets/ctext.dart';

class AboutView extends StatelessWidget {
  const AboutView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Card(
        color: Colors.black87,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(33),
          side: const BorderSide(
            color: Colors.grey,
            width: 0.1,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "About me",
                      style: GoogleFonts.sourceCodePro(
                        textStyle: CTextStyles.h1Bold,
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CText(
                      "Bio",
                      textStyle: CTextStyles.h2Bold,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      FontAwesomeIcons.idBadge,
                      size: 30,
                      color: CColorScheme.accentColor,
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Flexible(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Name:  ",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3Bold,
                                ),
                              ),
                              TextSpan(
                                text: "Muqimov HAMDAM",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3,
                                ),
                              ),
                            ],
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Nationality:  ",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3Bold,
                                ),
                              ),
                              TextSpan(
                                text: "Republic of Tajikistan",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3,
                                ),
                              ),
                            ],
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Language:  ",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3Bold,
                                ),
                              ),
                              TextSpan(
                                text:
                                    "Russian(fluent), Tajik(native), English(TOEIC 850), Korean(TOPIK 6 level)",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3,
                                ),
                              ),
                            ],
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Degree level:  ",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3Bold,
                                ),
                              ),
                              TextSpan(
                                text: "Bachelor degree",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3,
                                ),
                              ),
                            ],
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "University:  ",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3Bold,
                                ),
                              ),
                              TextSpan(
                                text:
                                    "Kyungpook National University (South Korea)",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3,
                                ),
                              ),
                            ],
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Awards/grants:  ",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3Bold,
                                ),
                              ),
                              TextSpan(
                                text:
                                    "Samsung Dream Scholarship (2013 ~ 2016), Global Korea Scholarship (2019 ~ 2023)",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3,
                                ),
                              ),
                            ],
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Programming languages:  ",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3Bold,
                                ),
                              ),
                              TextSpan(
                                text:
                                    "C++, C, Java, JavaScript, Dart, Python, TypeScript",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3,
                                ),
                              ),
                            ],
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Frameworks:  ",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3Bold,
                                ),
                              ),
                              TextSpan(
                                text: "Flutter, ReactJS, MFC",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3,
                                ),
                              ),
                            ],
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Working Experience:  ",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3Bold,
                                ),
                              ),
                              TextSpan(
                                text: "-",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3,
                                ),
                              ),
                            ],
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Other Technology Knowledges:   ",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3Bold,
                                ),
                              ),
                              TextSpan(
                                text:
                                    "AWS, Firebase, MongoDB, REST/Socket API, SQL/NoSQL, NodeJS, OOP, Domain-Driven Design, Event-Driven Design, MVVC, MVC, MVP, Linux, AI, Clean Architecture, (BLoC + freezed).",
                                style: GoogleFonts.sourceCodePro(
                                  textStyle: CTextStyles.h3,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const Divider(),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CText(
                      "Certificates",
                      textStyle: CTextStyles.h2Bold,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      FontAwesomeIcons.circleCheck,
                      size: 30,
                      color: CColorScheme.accentColor,
                    ),
                  ],
                ),
              ),
              Wrap(
                children: [
                  Image.asset(
                    "/images/aws-certified-solutions-architect-associate.png",
                    height: 150,
                    width: 150,
                  ),
                  Image.asset(
                    "/images/aws-certified-developer-associate.png",
                    height: 150,
                    width: 150,
                  ),
                  Image.asset(
                    "/images/aws-learning-serverless.png",
                    height: 150,
                    width: 150,
                  ),
                ],
              ),
              const Divider(),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CText(
                      "Other resources",
                      textStyle: CTextStyles.h2Bold,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      FontAwesomeIcons.link,
                      size: 30,
                      color: CColorScheme.accentColor,
                    ),
                  ],
                ),
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Credly (webpage):  ",
                      style: GoogleFonts.sourceCodePro(
                        textStyle: CTextStyles.h3Bold,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          html.window.open(KSNSLinks.credly, "new tab");
                        },
                      mouseCursor: SystemMouseCursors.click,
                    ),
                    TextSpan(
                      text:
                          "My certification credentials, tap to visit web page.",
                      style: GoogleFonts.sourceCodePro(
                        textStyle: CTextStyles.h3,
                      ),
                    ),
                  ],
                ),
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "CV (File):  ",
                      style: GoogleFonts.sourceCodePro(
                        textStyle: CTextStyles.h3Bold,
                      ),
                    ),
                    TextSpan(
                      text: "My resume/CV, tap to download it.",
                      style: GoogleFonts.sourceCodePro(
                        textStyle: CTextStyles.h3,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
