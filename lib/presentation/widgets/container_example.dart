import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.pink,
                border: Border.all(
                  color: Colors.blue,
                  width: 10,
                ),
                borderRadius: BorderRadius.circular(30)),
            child: Center(
              child: Material(
                borderRadius: BorderRadius.circular(10),
                elevation: 50,
                child: Container(
                    alignment: Alignment.center,
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        border: Border.all(
                          color: Colors.blue,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text("akjdflkasdjf")),
              ),
            )));
  }
}
