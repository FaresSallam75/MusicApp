 import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';


  Widget generateLayout(var soundNumber, MaterialColor color) {
    return Expanded(
      child: MaterialButton(
        color: color,
        onPressed: () {
          playSound(soundNumber);
        },
      ),
    );
  }
  
  playSound(var soundNumber) {
    final assetsAudioPlayer = AssetsAudioPlayer();
    try {
      assetsAudioPlayer.open(
        Audio("assets/note$soundNumber.wav"),
      );
    } catch (t) {
      // ignore: avoid_print
      print(t);
    }
  }