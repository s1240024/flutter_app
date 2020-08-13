import 'package:flutter/material.dart';
import 'tile.dart';

class Talk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("トーク"),
      ),
      body: ListView(
          // padding: const EdgeInsets.all(8),
          children: <Widget>[
            Tile(icon: Icons.queue_music, songTitle: "Brogamer", artist: "USAO"),
            Tile(icon: Icons.queue_music, songTitle: "ECHIDNA", artist: "HuΣeR"),
            Tile(icon: Icons.queue_music, songTitle: "V", artist: "dj TAKA"),
            Tile(icon: Icons.queue_music, songTitle: "Valanga", artist: "DJ TOTTO"),
            Tile(icon: Icons.queue_music, songTitle: "EXUSIA", artist: "L.E.D"),
            Tile(icon: Icons.queue_music, songTitle: "Flash Back 90's", artist: "kors k"),
            Tile(icon: Icons.queue_music, songTitle: "Line 4 Luin", artist: "Ryu☆"),
            Tile(icon: Icons.queue_music, songTitle: "Beyond the Earth", artist: "猫又Master"),
            Tile(icon: Icons.queue_music, songTitle: "B4U", artist: "NAOKI"),
            Tile(icon: Icons.queue_music, songTitle: "Elisha", artist: "DJ YOSHITAKA"),
            Tile(icon: Icons.queue_music, songTitle: "Fly Above", artist: "Sota Fujimori"),
          ]
      ),
    );
  }
}
