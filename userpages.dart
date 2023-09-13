import 'package:flutter/material.dart';

class Userpages extends StatefulWidget {
  const Userpages({super.key, required this.profile, required this.title});

  final String profile;
  final String title;

  @override
  State<Userpages> createState() => _UserpagesState();
}

class _UserpagesState extends State<Userpages> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(widget.title,style: TextStyle(color: Colors.white,fontSize: 19,fontWeight: FontWeight.w400),),
      ),
      body: SizedBox(
        height: size.height,
        width: size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 300,
              backgroundColor: Colors.transparent,
              backgroundImage: NetworkImage(widget.profile),
            )
          ],
        ),
      ),
    );
  }
}
