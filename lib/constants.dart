import 'package:flutter/material.dart';

const ksendButtonStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);
const kMessageTextFileDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type Your message here..',border: InputBorder.none,
);
const kMessageContainDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.lightBlueAccent,width: 2.0),
  ),
);