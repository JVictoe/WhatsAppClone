import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class Status extends StatelessWidget {

  Widget teste(String nome, String image, String tempo) {
    return Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      image
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          AutoSizeText(
                            nome,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 5,
                          ),
                          AutoSizeText(
                            tempo,
                            style: TextStyle(fontSize: 15),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Row(
            children: [
              Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/6662764/pexels-photo-6662764.jpeg?auto=compress&cs=tinysrgb&h=650&w=940"),
                  ),
                  Icon(
                    Icons.add_circle_outlined,
                    color: Colors.green,
                  ),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              Expanded(
                child: Column(
                  children: [
                    Row(
                      children: [
                        AutoSizeText(
                          "Meu status",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 0,
                        ),
                        AutoSizeText(
                          "Toque para atualizar seu status",
                          style: TextStyle(fontSize: 15),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        LayoutBuilder(
          builder: (context, constraints) {
            return Padding(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                width: constraints.maxWidth,
                color: Colors.grey[200],
                child: AutoSizeText(
                  "Atualizações recentes",
                  style: TextStyle(fontSize: 15),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            );
          },
        ),
        const SizedBox(
          height: 10,
        ),
        Expanded(
          child: ListView(
            children: [
              teste("Aloy", "https://images.pexels.com/photos/2916263/pexels-photo-2916263.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "hà 10 minutos"),
              Padding(
                padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              teste("Pedro", "https://images.pexels.com/photos/2566899/pexels-photo-2566899.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "hà 10 minutos"),
              Padding(
                padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              teste("Aloy", "https://images.pexels.com/photos/2916263/pexels-photo-2916263.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "hà 10 minutos"),
              Padding(
                padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              teste("Pedro", "https://images.pexels.com/photos/2566899/pexels-photo-2566899.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "hà 10 minutos"),
              Padding(
                padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              teste("Aloy", "https://images.pexels.com/photos/2916263/pexels-photo-2916263.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "hà 10 minutos"),
              Padding(
                padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              teste("Pedro", "https://images.pexels.com/photos/2566899/pexels-photo-2566899.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "hà 10 minutos"),
              Padding(
                padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              teste("Pedro", "https://images.pexels.com/photos/2566899/pexels-photo-2566899.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "hà 10 minutos"),
              Padding(
                padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              teste("Pedro", "https://images.pexels.com/photos/2566899/pexels-photo-2566899.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "hà 10 minutos"),
              Padding(
                padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              teste("Pedro", "https://images.pexels.com/photos/2566899/pexels-photo-2566899.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "hà 10 minutos"),
              Padding(
                padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              teste("Pedro", "https://images.pexels.com/photos/2566899/pexels-photo-2566899.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "hà 10 minutos"),
            ],
          ),
        ),
      ],
    );
  }
}
