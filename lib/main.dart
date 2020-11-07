import 'package:flutter/material.dart';
import 'listas.dart';
import 'funcoes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
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
  @override
  Widget build(BuildContext context) {
    double largura;
    double altura;
    if (MediaQuery.of(context).size.height >
        MediaQuery.of(context).size.width) {
      largura = MediaQuery.of(context).size.width * 0.20;
      altura = MediaQuery.of(context).size.width * 0.20;
    } else {
      largura = MediaQuery.of(context).size.height * 0.15;
      altura = MediaQuery.of(context).size.height * 0.15;
    }
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                // RaisedButton(
                //   child: Icon(
                //     Icons.keyboard_arrow_left,
                //     color: Colors.black,
                //   ),
                //   onPressed: () {
                //     Navigator.pop(context);
                //   },
                // ),
                SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(140.0, 0.0, 0.0, 0.0),
                    child: Row(
                        // children: listaVidas,
                        ),
                  ),
                ),
                // Text(
                //   //'Tempo restante: x s',
                //   style: TextStyle(fontSize: 30.0),
                // ),
                // Text(
                //   //'Pontuação: pontos',
                //   style: TextStyle(fontSize: 30.0),
                // ),
                SizedBox(
                  height: 100.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          key: ValueKey(1),
                          color: listaCores[0],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //child: Text(_words),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          key: ValueKey(2),
                          color: listaCores[1],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[2],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[3],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[4],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[5],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[6],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[7],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[8],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[9],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[10],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[11],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[12],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[13],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[14],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: ButtonTheme(
                        minWidth: largura,
                        height: altura,
                        child: RaisedButton(
                          color: listaCores[15],
                          onPressed: () {
                            setState(() {});
                            mudarCor();
                          },
                          //
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
