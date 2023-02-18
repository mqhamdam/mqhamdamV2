import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mqhamdam/presentation/widgets/ccard.dart';

class SliverView extends StatelessWidget {
  const SliverView({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      shrinkWrap: true,
      slivers: [
        SliverPadding(
          padding: EdgeInsets.symmetric(horizontal: 100),
          sliver: SliverAppBar(
            expandedHeight: 100,
            foregroundColor: Colors.transparent,
            backgroundColor: Colors.transparent,
            shadowColor: Colors.transparent,
            forceElevated: true,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(33)),
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text("Articles"),
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            ((context, index) {
              return Center(
                child: CCard(),
              );
            }),
            childCount: 100,
          ),
        ),
      ],
    );
  }
}
