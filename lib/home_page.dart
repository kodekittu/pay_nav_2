import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    MediaQueryData data = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('PayNav', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black),)
        ,elevation: 6,
      ),
      body: Form(
          key: _formkey,
          child: Container(
           // color: Colors.white10,
            padding: EdgeInsets.all(6),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  /*Center(child: Text('PayNav ASSIGNMENT',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                  ),*/
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 25, bottom: 10),
                    child: Center(
                        child: Text('Select Receiver',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22,)
                    ),
                  ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: data.size.height * 0.07,
                      width: data.size.width * 0.85,
                      child: RaisedButton(
                        color: Theme.of(context).primaryColor,
                        child: Text('Naveen Patnaik',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,)
                        ),
                        focusColor: Theme.of(context).primaryColor,
                        splashColor: Theme.of(context).accentColor,
                        elevation: 10,
                        padding: EdgeInsets.all(4),
                        onPressed: (){

                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: data.size.height * 0.07,
                      width: data.size.width * 0.85,
                      child: RaisedButton(
                        color: Theme.of(context).primaryColor,
                        child: Text('Naveen Patnaik',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,)
                        ),
                        focusColor: Theme.of(context).primaryColor,
                        splashColor: Theme.of(context).accentColor,
                        elevation: 10,
                        padding: EdgeInsets.all(4),
                        onPressed: (){

                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: data.size.height * 0.07,
                      width: data.size.width * 0.85,
                      child: RaisedButton(
                        color: Theme.of(context).primaryColor,
                        child: Text('Naveen Patnaik',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,)
                        ),
                        focusColor: Theme.of(context).primaryColor,
                        splashColor: Theme.of(context).accentColor,
                        elevation: 10,
                        padding: EdgeInsets.all(4),
                        onPressed: (){

                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: data.size.height * 0.07,
                      width: data.size.width * 0.85,
                      child: RaisedButton(
                        color: Theme.of(context).primaryColor,
                        child: Text('Naveen Patnaik',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,)
                        ),
                        focusColor: Theme.of(context).primaryColor,
                        splashColor: Theme.of(context).accentColor,
                        elevation: 10,
                        padding: EdgeInsets.all(4),
                        onPressed: (){

                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 25),
                    child: Row(
                      children: <Widget>[
                        Container(
                            padding: EdgeInsets.only(right: 10),
                            alignment: Alignment.topLeft,
                            child: Text('COMPANY :',
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,))
                        ),
                        Container(
                          height: data.size.height * 0.05,
                          width: data.size.width * 0.52,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.grey,)
                          ),
                          child: TextFormField(
                            decoration: InputDecoration(
                              hasFloatingPlaceholder: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 25),
                    child: Container(alignment: Alignment.topLeft,
                        child: Text('RECEIVER :',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,))
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 25),
                    child: Container(alignment: Alignment.topLeft,
                        child: Text('AMOUNT :',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,))
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18, left: 25),
                    child: Container(alignment: Alignment.topLeft,
                        child: Text('MESSAGE :',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,))
                    ),
                  ),
              ],),
            ),
          ),
      ),
    );
  }
}
