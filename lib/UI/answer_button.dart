import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {

  final bool _answer;
  final VoidCallback _onTap;

  AnswerButton(this._answer, this._onTap);

  @override
  Widget build(BuildContext context){
    return Expanded(
      child: Material(
        color: _answer == true ? Colors.greenAccent: Colors.redAccent,
        child: InkWell(
          onTap: () => _onTap(),
          child: Center(
            child: Container(
              child: Text(_answer ==true ? "True" : "False",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}