import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black87,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 40,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.amberAccent[100],
                  ),
                  height: 180,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        "According to Pottermore (which has since become Wizarding World), Harry Potter shares a name with his great-grandfather.Although this ancestor ― who lived in the late 19th century and early 20th century ― doesn't appear in the books, his timeline would intersect with the \"Fantastic Beasts\" era. "),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.amberAccent[100],
                  ),
                  height: 180,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        "Not only do the series' many spells come from that ancient language ― but also so does Hogwarts' motto, \"Draco dormiens nunquam titillandus\" (\"Never tickle a sleeping dragon\")."),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.amberAccent[100],
                  ),
                  height: 180,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                        "Forget Voldemort ― one-time Defense Against the Dark Arts professor Dolores Umbridge has been deemed one of fiction's creepiest villains by none other than famed horror writer Stephen King."),
                  ),
                ),
              ),
              // ClipRRect(
              //   borderRadius: BorderRadius.circular(30.0),
              //   child: Card(
              //     elevation: 0,
              //     child: Padding(
              //       padding: const EdgeInsets.all(20.0),
              //       child: Text("Hi"),
              //     ),
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
