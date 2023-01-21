import 'package:flutter/material.dart';
import 'package:portfolio/navigation/navigation_bar.dart';
import 'package:portfolio/widgets/action_button.dart';
import 'package:portfolio/widgets/centered_view.dart';
import 'package:portfolio/widgets/title_description.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            const MyNavigationBar(),
            Expanded(
              child: Row(
                children: const <Widget>[
                  TitleDescription(
                    title: 'FLUTTER WEB.\nWANG PORTFOLIO',
                    description:
                        'This website will demosntrate the basics of using Flutter Web for website development.  It include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
                  ),
                  Expanded(
                    child: Center(
                      child: ActionButton(title: 'See More'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
