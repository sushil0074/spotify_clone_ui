import 'package:flutter/widgets.dart';
import 'package:flutter_spotify_ui/data/data.dart';

class CurrentTrackModel extends ChangeNotifier {
  Song? selected;

  void selectTrack(Song track) {
    selected = track;
    notifyListeners();
  }
}
