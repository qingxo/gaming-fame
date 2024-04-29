import 'package:boxing/pixel_adventure.dart';
import 'package:flame/game.dart';
import 'package:flame/flame.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  Flame.device.fullScreen();
  Flame.device.setLandscape();

  PixelAdventure game = PixelAdventure();
  // runApp(GameWidget(game: game));
  runApp(GameWidget(game: kDebugMode ? PixelAdventure():game));
}