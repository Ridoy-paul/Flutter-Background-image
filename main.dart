void main() => runApp(DestiniApp());

class DestiniApp extends StatefulWidget {
  @override
  _DestiniAppState createState() => _DestiniAppState();
}

class _DestiniAppState extends State<DestiniApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(245, 0, 87, 1),
            title: Text(
              "Landing Page Bankground Image",
            ),
          ),
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: ExactAssetImage("images/appBack.jpg"),
                  fit: BoxFit.cover
              ),
            ),
          ),
        ),
      ),
    );
  }
}
