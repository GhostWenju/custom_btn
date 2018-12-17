import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category();

  @override
  Widget build(BuildContext context) {
    assert(debugCheckHasMaterial(context));
    return Material(
      color: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          height: 60,
          child: InkWell(
            borderRadius: BorderRadius.all(Radius.circular(20.0)),
            highlightColor: Colors.blue[300],
            splashColor: Colors.blue[900],
            /// 如果onTap函数为null ，InkWell将不会设置动画。暂时使用print语句作为占位符。即onTap: () { print('I was tapped!'); }
            onTap: () {
              print('I was tapped!');
            },
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Icon(
                      Icons.cake,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        "This is a cake!",
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.display1.copyWith(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
