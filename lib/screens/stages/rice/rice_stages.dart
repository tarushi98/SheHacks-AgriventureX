import 'package:flutter/material.dart';
import 'package:agriventurex_app/screens/stages/rice/rice_seed.dart';
import 'package:agriventurex_app/screens/stages/rice/rice_land.dart';
import 'package:agriventurex_app/screens/stages/rice/rice_crop.dart';
import 'package:agriventurex_app/screens/stages/rice/rice_water.dart';
import 'package:agriventurex_app/screens/stages/rice/rice_health.dart';
import 'package:agriventurex_app/screens/stages/rice/rice_harvest.dart';
import 'package:agriventurex_app/screens/stages/rice/rice_post.dart';


void main() => runApp(MaterialApp(
    home: QuoteList(),
    routes: {
      '/seed':(context)=>Seed(),
      '/land':(context)=>Land(),
      '/crop':(context)=>Crop(),
      '/water':(context)=>Water(),
      '/health':(context)=>Health(),
      '/harvest':(context)=>Harvest(),
      '/post':(context)=>Post(),

    }
));

class QuoteList extends StatefulWidget {
  //static const routeName ='/land';
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('STAGES OF CULTIVATION',
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'Oswald',
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xff32e0c4),
      ),

      body: Container(
        child: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0,20.0,0.0),
                  child: SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Seed()
                        ));

                      },
                      hoverColor: Colors.teal,
                      elevation: 2,

                      color: Color(0xff41aea9),
                      child: Text(
                        'SEED SELECTION',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),

                    ),
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0,20.0,0.0),
                  child: SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child: RaisedButton(
                      onPressed: () {Navigator.push(context, MaterialPageRoute(
                          builder: (context) => Land()
                      ));
                      },
                      hoverColor: Colors.teal,
                      elevation: 2,

                      color: Color(0xff41aea9),
                      child: Text(
                        'LAND PREPARATION',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0,20.0,0.0),
                  child: SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child: RaisedButton(
                      onPressed: () {Navigator.push(context, MaterialPageRoute(
                          builder: (context) => Crop()
                      ));
                      },
                      hoverColor: Colors.teal,
                      elevation: 2,

                      color: Color(0xff41aea9),
                      child: Text(
                        'CROP ESTABLISHMENT',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0,20.0,0.0),
                  child: SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child: RaisedButton(
                      onPressed: () {Navigator.push(context, MaterialPageRoute(
                          builder: (context) => Water()
                      ));
                      },
                      hoverColor: Colors.teal,
                      elevation: 2,

                      color: Color(0xff41aea9),
                      child: Text(
                        'WATER AND NUTRIENT MANAGEMENT',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0,20.0,0.0),
                  child: SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child: RaisedButton(
                      onPressed: () {Navigator.push(context, MaterialPageRoute(
                          builder: (context) => Health()
                      ));
                      },
                      hoverColor: Colors.teal,
                      elevation: 2,

                      color: Color(0xff41aea9),
                      child: Text(
                        'CROP HEALTH MANAGEMENT',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0,20.0,0.0),
                  child: SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child: RaisedButton(
                      onPressed: () {Navigator.push(context, MaterialPageRoute(
                          builder: (context) => Harvest()
                      ));
                      },
                      hoverColor: Colors.teal,
                      elevation: 2,

                      color: Color(0xff41aea9),
                      child: Text(
                        'HARVESTING',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 20.0,20.0,40.0),
                  child: SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child: RaisedButton(
                      onPressed: () {Navigator.push(context, MaterialPageRoute(
                          builder: (context) => Post()
                      ));
                      },
                      hoverColor: Colors.teal,
                      elevation: 2,

                      color: Color(0xff41aea9),
                      child: Text(
                        'POST HARVEST',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),

                    ),
                  ),
                ),
              ]


          ),
        ),
      ),
    );

  }
}
