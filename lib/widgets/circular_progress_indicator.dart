import 'package:flutter/material.dart';

import 'package:flutter_spinkit/flutter_spinkit.dart';

class HcCircularProgressIndicator extends StatelessWidget {
  const HcCircularProgressIndicator({
    this.color1,
    this.color2,
    required Key key,
  }) : super(key: key);

  final Color? color1;
  final Color? color2;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SpinKitCircle(
        size: 75.0,
        itemBuilder: (_, int index) {
          return DecoratedBox(
            decoration: BoxDecoration(
              color: index.isEven ? (color1 ?? Colors.blue.shade500) : (color2 ?? Colors.grey.shade500),
            ),
          );
        },
      ),
    );
  }
}
