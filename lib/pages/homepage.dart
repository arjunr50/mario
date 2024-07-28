import 'package:flutter/material.dart';
import 'package:mario/pages/widgets/commonButton.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 4,
              child: Container(
                color: Colors.blue,
              )),
          Expanded(
              child: Container(
            color: Colors.brown,
            child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CommonButton(
                    icon: Icons.arrow_back,
                  ),
                  CommonButton(
                    icon: Icons.arrow_upward,
                  ),
                  CommonButton(
                    icon: Icons.arrow_forward,
                  )
                ]),
          ))
        ],
      ),
    );
  }
}
