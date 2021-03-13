import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class Chamadas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
          child: Row(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage("https://images.pexels.com/photos/6662764/pexels-photo-6662764.jpeg?auto=compress&cs=tinysrgb&h=650&w=940"),
              ),
              const SizedBox(width: 20,),
              Expanded(
                child: Column(
                  children: [
                    Row(
                      children: [
                        AutoSizeText(
                          "Ana Julia",
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Expanded(child: Container()),
                        Icon(Icons.phone, color: Colors.green,),
                      ],
                    ),
                    const SizedBox(height: 5,),
                    Row(
                      children: [
                        Icon(
                          Icons.arrow_right_alt, color: Colors.green,
                          size: 20,
                        ),
                        const SizedBox(width: 5,),
                        AutoSizeText(
                          "(4) Hoje 18:53",
                          style: TextStyle(

                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Expanded(child: Container()),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
