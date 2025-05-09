import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'IconText.dart';
import 'ContainerFile.dart';
const activeColor = Color(0xFF1D1E33)
const deactiveColor = Color(0xFF111328)



class InputPage extends StatefulWidget {


  @override
  InputPageState createState() => InputPageState();
}
class InputPageState extends State<InputPage> {
  Color maleColor = deactiveColor;
  Color femaleColor = deactiveColor;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
      ), // AppBar
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: RepeatContainer(
                    colors:maleColor,
                    cardwidget: RepeatTextandIcon(
                      iconData:FontAwesomeIcons.person,
                      label: "Male",
                    ),
                  ),
                ),
                Expanded(
                    child:RepeatContainer(colors:femaleColor,
                      cardwidget: RepeatTextandIcon(
                        iconData:FontAwesomeIcons.female,
                        label: "Female",
                      ),)

                ),
              ],
            ),
          ),
          Expanded(
            child:RepeatContainer(colors:Color(0xFF1D1E33),
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child:RepeatContainer(colors:Color(0xFF1D1E33),
                  ),
                ),
                Expanded(
                  child: RepeatContainer(colors:Color(0xFF1D1E33),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ); // End of Scaffold
  }
}




