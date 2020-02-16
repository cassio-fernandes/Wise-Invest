import 'package:flutter/material.dart';
import 'package:wise_invest/src/shared/render-layout-content.dart';
import 'package:wise_invest/src/shared/render-layout.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return RenderLayoutContent.materialAppContent(
        'Flutter demo',
        ThemeData(primarySwatch: Colors.green),
        MyHomePage(title: 'Flutter Demo Home Page')
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  final Widget body = Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Hello Wise Invest!',
        ),
      ],
    ),
  );

  @override
  Widget build(BuildContext context) {
    return RenderLayout.renderLayout(body, widget.title);
  }
}
