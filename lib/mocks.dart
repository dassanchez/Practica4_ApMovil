import 'models/kudos.dart';
import 'models/reward.dart';

class Mocks {
  static final List<Reward> rewards = [
    Reward("Wassher'Machine", "assets/images/wm.png"),
    Reward("Dryer Machine", "assets/images/Dryer.png"),
    Reward("Cooler", "assets/images/cooler.png"),
    Reward("Plancha", "assets/images/plancha.png"),
    Reward("Microondas", "assets/images/microondas.png")
  ];

  static final List<Kudos> recentKudoses = [
    Kudos(
      "Oven",
      "Microwave",
      "assets/images/avatar1.png",
      "46....",
    ),
    Kudos(
      "Whisk",
      "Whisk",
      "assets/images/avatar2.png",
      "33....",
    ),
    Kudos(
      "Speakers",
      "Speakers",
      "assets/images/avatar3.png",
      "46...",
    ),
    Kudos(
      "Conditioner",
      "Air",
      "assets/images/avatar4.png",
      "50...",
    ),
    Kudos(
      "Whisk",
      "Whisk",
      "assets/images/avatar2.png",
      "33...",
    ),
    Kudos(
      "TV",
      "Televisor",
      "assets/images/avatar6.png",
      "Thanks for an awesome presentation during our monthly talks",
    ),
    Kudos(
      "Speakers",
      "Speakers",
      "assets/images/avatar3.png",
      "For keeping an eye on our web page, many thanks!",
    ),
    Kudos(
      "Speakers",
      "Speakers",
      "assets/images/avatar3.png",
      "Thanks for letting me know about the recent changes in our work environment",
    ),
    Kudos(
      "Whisk",
      "Whisk",
      "assets/images/avatar2.png",
      "Great job with the latest update of our web page",
    ),
  ];
}
