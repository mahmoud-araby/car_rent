import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

circularProgress(BuildContext context, {double size = 70.0, Color color}) {
  return Center(
    child: SpinKitWave(
      color: color == null ? Theme.of(context).accentColor : color,
      size: size,
    ),
  );
}

circularMainProgress(BuildContext context, {Color color}) {
  return Center(
    child: LinearProgressIndicator(
      backgroundColor: Colors.white,
      valueColor: AlwaysStoppedAnimation(
        color == null ? Theme.of(context).accentColor : color,
      ),
    ),
  );
}

circularDefaultProgress(BuildContext context, {Color color}) {
  return Center(
    child: LinearProgressIndicator(
      backgroundColor: Colors.white,
      valueColor: AlwaysStoppedAnimation(
        color == null ? Theme.of(context).accentColor : color,
      ),
    ),
  );
}

linearProgress() {
  return LinearProgressIndicator(
    valueColor: AlwaysStoppedAnimation(
      Colors.black54,
    ),
  );
}
