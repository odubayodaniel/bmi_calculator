import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'constants/colors.dart';
import 'widgets/container_box.dart';
import 'widgets/data_container.dart';

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
        title: const Text("NUT BMI Calculator"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
              child: Row(
            children: const <Widget>[
              Expanded(
                child: ContainerBox(
                  boxColor: Colors.white,
                  childWidget:
                      DataContainer(icon: FontAwesomeIcons.mars, title: 'MALE'),
                ),
              ),
              Expanded(
                child: ContainerBox(
                  boxColor: Colors.white,
                  childWidget: DataContainer(
                      icon: FontAwesomeIcons.venus, title: 'FEMALE'),
                ),
              ),
            ],
          )),
          Expanded(
            child: ContainerBox(
              boxColor: Colors.white,
              childWidget: Column(
                children: const <Widget>[
                  Icon(
                    FontAwesomeIcons.mars,
                    size: 80.0,
                  ),
                  SizedBox(height: 15.0),
                  Text(
                    'MALE',
                    style: TextStyle(
                      color: BMIColors.containerColor,
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
                  boxColor: Colors.white,
                  childWidget: Column(
                    children: const <Widget>[
                      Icon(
                        FontAwesomeIcons.mars,
                        size: 80.0,
                      ),
                      SizedBox(height: 15.0),
                      Text(
                        'MALE',
                        style: TextStyle(
                          color: BMIColors.containerColor,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: ContainerBox(
                  boxColor: Colors.white,
                  childWidget: Column(
                    children: const <Widget>[
                      Icon(
                        FontAwesomeIcons.mars,
                        size: 80.0,
                      ),
                      SizedBox(height: 15.0),
                      Text(
                        'MALE',
                        style: TextStyle(
                          color: BMIColors.containerColor,
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
