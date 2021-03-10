import 'package:car_rent/widgets/progress.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RegisterButton extends StatefulWidget {
  final String text;
  final double padding;
  final bool loading;
  final double radius;
  final double fontSize;
  final FocusNode focus;
  final Function action;
  @override
  _RegisterButtonState createState() => _RegisterButtonState();

  RegisterButton(this.text, this.action,
      {this.padding,
      this.loading = false,
      this.fontSize = 18,
      this.radius = 45,
      this.focus});
}

class _RegisterButtonState extends State<RegisterButton> {
  @override
  Widget build(BuildContext context) {
    return AbsorbPointer(
      absorbing: widget.loading,
      child: InkWell(
        focusNode: widget.focus,
        onTap: () async {
          await widget.action();
        },
        child: Container(
          height: 50,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(widget.radius),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Theme.of(context).primaryColor.withOpacity(1),
                Theme.of(context).primaryColor.withOpacity(1),
                Theme.of(context).primaryColor.withOpacity(0.9),
                Theme.of(context).primaryColor.withOpacity(0.9),
                Theme.of(context).primaryColor.withOpacity(0.8),
                Theme.of(context).primaryColor.withOpacity(0.7),
              ],
            ),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
            child: widget.loading == true
                ? circularProgress(context, color: Colors.white)
                : Text(
                    widget.text,
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.display1.copyWith(
                        color: Colors.white, fontSize: widget.fontSize),
                  ),
          ),
        ),
      ),
    );
  }
}

class MainButton extends StatefulWidget {
  final String text;
  final FocusNode focus;
  final Function action;
  @override
  _MainButtonState createState() => _MainButtonState();

  MainButton(this.text, this.action, {this.focus});
}

class _MainButtonState extends State<MainButton> {
  bool loading = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.2),
      child: AbsorbPointer(
        absorbing: loading,
        child: Container(
          height: 50,
          child: RaisedButton(
            focusNode: widget.focus,
            onPressed: () async {
              setState(() {
                loading = true;
              });
              await widget.action();
              setState(() {
                loading = false;
              });
            },
            color: Theme.of(context).accentColor,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
              child: loading == true
                  ? circularProgress(context, color: Colors.white, size: 20)
                  : Text(
                      widget.text,
                      textAlign: TextAlign.center,
                      style: Theme.of(context)
                          .textTheme
                          .display1
                          .copyWith(color: Colors.white),
                    ),
            ),
          ),
        ),
      ),
    );
  }
}

class OutlinedButtonApp extends StatelessWidget {
  final String text;
  final Color color;
  final double padding;
  final FocusNode focus;
  final Function action;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      focusNode: focus,
      onTap: () => action(),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: color),
          borderRadius: BorderRadius.circular(45),
        ),
        child: Center(
          child: Container(
            height: 22,
            child: Text(
              text,
              maxLines: 1,
              textAlign: TextAlign.center,
              style:
                  Theme.of(context).textTheme.display1.copyWith(color: color),
            ),
          ),
        ),
      ),
    );
  }

  OutlinedButtonApp(
      {this.text, this.action, this.color, this.padding, this.focus});
}

class LanguageButton extends StatelessWidget {
  final String text;
  final Color color;
  final double padding;
  final Function action;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => action(),
      child: Container(
        height: 50,
        width: padding,
        constraints: BoxConstraints.tightFor(width: padding, height: 50),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: color),
          borderRadius: BorderRadius.circular(45),
        ),
        child: Center(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.display1.copyWith(color: color),
            maxLines: 1,
          ),
        ),
      ),
    );
  }

  LanguageButton({this.text, this.action, this.color, this.padding});
}

class AppAddButton extends StatefulWidget {
  final String text;
  final Function action;
  @override
  _AppAddButtonState createState() => _AppAddButtonState();

  AppAddButton(this.text, this.action);
}

class _AppAddButtonState extends State<AppAddButton> {
  bool loading = false;

  @override
  Widget build(BuildContext context) {
    return AbsorbPointer(
      absorbing: loading,
      child: FlatButton(
          color: Theme.of(context).accentColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(
                horizontal: ((MediaQuery.of(context).size.width * 0.3) / 2),
                vertical: 12),
            child: loading
                ? FittedBox(
                    child: circularProgress(context,
                        color: Colors.white, size: 20.0),
                  )
                : Text(
                    widget.text,
                    style: Theme.of(context)
                        .textTheme
                        .body2
                        .copyWith(color: Colors.white),
                  ),
          ),
          onPressed: () async {
            setState(() {
              loading = true;
            });
            await widget.action();
            if (context != null) {
              setState(() {
                loading = false;
              });
            }
          }),
    );
  }
}
