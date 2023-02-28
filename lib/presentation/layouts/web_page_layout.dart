import 'package:flutter/material.dart';

class WebPageLayoutSK extends StatelessWidget {
  const WebPageLayoutSK(
      {super.key,
      required this.header,
      required this.footer,
      required this.body,
      required this.leftNav,
      this.rightNav});
  final Widget header, footer, body, leftNav;
  final Widget? rightNav;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.black,
              Color.fromRGBO(11, 17, 32, 1),
            ],
          )),
          child: Column(
            children: [
              Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height / 6,
                  child: header),
              Container(
                //height: MediaQuery.of(context).size.height / 1.2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                      flex: 3,
                      fit: FlexFit.tight,
                      child: leftNav,
                    ),
                    Flexible(
                      flex: 8,
                      child: body,
                    ),
                    Builder(builder: (context) {
                      if (this.rightNav != null) {
                        return Flexible(
                          flex: 3,
                          child: rightNav!,
                        );
                      } else {
                        return Container();
                      }
                    })
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                //height: MediaQuery.of(context).size.height / 3,
                child: footer,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
