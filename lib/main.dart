 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'UI/Class_Music_Ui.dart';

void main(){
  runApp(MusicApp());
 }



 class MusicApp extends StatelessWidget{
  const MusicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Class_Musics_Ui(),
    );
  }

 }