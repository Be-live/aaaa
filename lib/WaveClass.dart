import 'package:flutter/material.dart';
import 'package:wave/config.dart';
import 'package:wave/wave.dart';

class WaveClass extends StatelessWidget {
  const WaveClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: WaveWidget(
        config: CustomConfig(
        colors: [
        Colors.orange[100]!,
        Colors.orange[200]!,
        Colors.orange[300]!,
          Colors.orangeAccent!,
        ],
        durations: [3000, 3500, 4000, 4500],
        heightPercentages: [0.67, 0.68, 0.69, 0.71],
    ),
    size: Size(double.infinity, double.infinity),
    waveAmplitude: 0,
    ));
    }
}
