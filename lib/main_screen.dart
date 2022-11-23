import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'container_box.dart';
import 'data_container.dart';


const activeColor = Color(0xFFffffff)
class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NUT BMI Calculator"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: ContainerBox(
                      boxColor: Color(0xFFffffff),
                      childWidget: DataContainer(icon: FontAwesomeIcons.mars, title: 'MALE'),
                    ),
                  ),
                  Expanded(
                    child: ContainerBox(
                      boxColor: Color(0xFFffffff),
                      childWidget: DataContainer(icon: FontAwesomeIcons.venus, title: 'FEMALE'),
                    ),
                  ),
                ],
              )),
          Expanded(
            child: ContainerBox(
              boxColor: Color(0xFFffffff),
              childWidget: Column(
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.mars,
                    size: 80.0,
                  ),
                  SizedBox(height: 15.0),
                  Text(
                    'MALE',
                    style: TextStyle(
                      color: Color(0xFF000000),
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                      child: ContainerBox(
                        boxColor: Color(0xFFffffff),
                        childWidget: Column(
                          children: <Widget>[
                            Icon(
                              FontAwesomeIcons.mars,
                              size: 80.0,
                            ),
                            SizedBox(height: 15.0),
                            Text(
                              'MALE',
                              style: TextStyle(
                                color: Color(0xFF000000),
                                fontSize: 20.0,
                              ),
                            )
                          ],
                        ),
                      ),
                  ),
                  Expanded(
                    child: ContainerBox(
                      boxColor: Color(0xFFffffff),
                      childWidget: Column(
                        children: <Widget>[
                          Icon(
                            FontAwesomeIcons.mars,
                            size: 80.0,
                          ),
                          SizedBox(height: 15.0),
                          Text(
                            'MALE',
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 20.0,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}



