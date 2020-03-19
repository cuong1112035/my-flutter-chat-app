import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Page1(),
    );
  }
}

//  ### 1 CI
//  A CI supports your development process by automatically building and testing
//code changes, providing immediate feedback on the success of the change.
//  The CI we’re setting up is going to build and run all our test cases every time
//we commit our code

//  ### 1.1 Travis CI
//  Travis CI can also automate other parts of your development process by managing
//deployments and notifications.

//  ### 1.1.1 Register For Travis CI
//  Go to travis-ci.com and Sign up with GitHub
//  Click the green Activate button, and select the repositories you want to use
//with Travis CI: xem hình 1.1.1

//  ### 1.1.2 Create Travis Configuration
//  Create .travis.yml config file

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(runtimeType.toString()),
      ),
      body: Center(
        child: Text("Hello World!"),
      ),
    );
  }
}
