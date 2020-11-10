import 'package:flutter/material.dart';
import 'package:starbucks_app/utils/theme.dart';

void main() {
  runApp(SBTheme(
      child: MaterialApp(
    title: "Starbucks App",
    home: HomeScreen(),
  )));
}

//List Gallery Widgets
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.close,
            color: SBThemeColors.black,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        centerTitle: true,
        backgroundColor: SBThemeColors.white,
        elevation: 0,
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              child: SingleChildScrollView(
                child: Column(
                  children: [],
                ),
              ),
            ),
            Positioned(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Material(
                  elevation: 10,
                  child: Padding(
                    padding: EdgeInsets.only(
                        right: 20, left: 20, top: 20, bottom: 16),
                    child: SizedBox(
                      width: double.maxFinite,
                      child: FlatButton(
                        onPressed: () {},
                        child: Text(
                          'Welcome',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
