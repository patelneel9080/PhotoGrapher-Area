import 'package:regular_works/view/presentation/images.dart';

class Photographerdet {
  final String profile;
  final String background;
  final String title;
  final String subtitle;

  Photographerdet(
      {required this.profile,
      required this.background,
      required this.title,
      required this.subtitle});
}

List<Photographerdet> Photographerdetail = [
  Photographerdet(
    profile: Imagess.profile1,
    subtitle: "xyz90@gmail.com",
    background: Imagess.background1,
    title: "User No. 1",
  ),
  Photographerdet(
      profile: Imagess.profile2,
      background: Imagess.background2,
      title: "User No. 2",
      subtitle: "user90809@gmail.com"),
  Photographerdet(
      profile: Imagess.profile3,
      background: Imagess.background3,
      title: "User No. 3",
      subtitle: "user9081@gmail.com"),
  Photographerdet(
    profile: Imagess.profile4,
    subtitle: "user2290@gmail.com",
    background: Imagess.background4,
    title: "User No. 4",
  ),
  Photographerdet(
    profile: Imagess.profile5,
    subtitle: "user232@gmail.com",
    background: Imagess.background5,
    title: "User No. 5",
  ),
];
