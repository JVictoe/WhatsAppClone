import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class Conversations extends StatelessWidget {
  String nome;
  String image;
  String tempo;
  String mensagem;
  Conversations(this.nome, this.image, this.tempo, this.mensagem);

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
                backgroundImage: NetworkImage(image),
              ),
              const SizedBox(width: 20,),
              Expanded(
                child: Column(
                  children: [
                    Row(
                      children: [
                        AutoSizeText(
                          nome,
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Expanded(child: Container()),
                        AutoSizeText(
                          tempo,
                          style: TextStyle(

                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),

                    const SizedBox(height: 5,),
                    Row(
                      children: [
                        Icon(
                          Icons.check,
                          size: 15,
                        ),
                        const SizedBox(width: 5,),
                        AutoSizeText(
                          mensagem,
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
