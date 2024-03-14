import 'package:flutter/material.dart';
import 'package:on_audio_query/on_audio_query.dart';
// import 'package:local_music_app/serveses/allsongs_list.dart';

import 'Views/Gallery_Page.dart';

import 'Views/Home_Page.dart';
import 'serveses/allsongs_list.dart';
late final OnAudioQuery audioQuery1;
late List<SongModel> audios1;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // var Controller=Get.put(PlayerController());

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        Gallery_Page.id: (context) => Gallery_Page(),
        Home_Page.id: (context) =>  Home_Page(),
        allsongs.id: (context) => const allsongs(),
      },
      //
      initialRoute: Home_Page.id,
      // home: allsongs(),
    );
  }
}
