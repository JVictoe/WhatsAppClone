import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_app/camera1/camera_1.dart';
import 'package:flutter_app/chamadas/chamadas.dart';
import 'package:flutter_app/conversations/conversations_list.dart';
import 'package:flutter_app/status/status.dart';
import 'package:camera/camera.dart';

class AppBarWpp extends StatefulWidget {
  var cameras;
  AppBarWpp(this.cameras);

  @override
  _AppBarWppState createState() => _AppBarWppState();
}

class _AppBarWppState extends State<AppBarWpp> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size(double.infinity, 120),
          child: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.camera_alt),
                ),
                Tab(
                  child: AutoSizeText(
                    "CONVERSAS",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    minFontSize: 10,
                  ),
                ),
                Tab(
                  child: AutoSizeText(
                    "STATUS",
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    minFontSize: 10,
                  ),
                ),
                Tab(
                  child: AutoSizeText(
                    "CHAMADAS",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    minFontSize: 10,
                  ),
                ),
              ],
            ),
            toolbarHeight: 300,
            backgroundColor: Colors.green[800],
            elevation: 0,
            title: Align(
              alignment: Alignment.topLeft,
              child: ConstrainedBox(
                constraints: BoxConstraints(maxWidth: 450),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "WhatsApp",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.grey[300],
                              fontWeight: FontWeight.bold),
                        ),
                        Expanded(
                          child: Container(),
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.search,
                            color: Colors.grey[300],
                          ),
                          iconSize: 30,
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.more_horiz_sharp,
                            color: Colors.grey[300],
                          ),
                          iconSize: 30,
                        ),
                        const SizedBox(height: 10,),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),

        body: TabBarView(
          children: [
            CameraApp(widget.cameras),
            ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                  child: Column(
                    children: [
                      Conversations("Julia", "https://images.pexels.com/photos/2851790/pexels-photo-2851790.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "15:36", "Olá, tudo bem ?"),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      Conversations("Pedro", "https://images.pexels.com/photos/6401445/pexels-photo-6401445.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", "15:36", "Olá, tudo bem ?"),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      Conversations("Julia", "https://images.pexels.com/photos/2851790/pexels-photo-2851790.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "15:36", "Olá, tudo bem ?"),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      Conversations("Pedro", "https://images.pexels.com/photos/6401445/pexels-photo-6401445.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", "15:36", "Olá, tudo bem ?"),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      Conversations("Julia", "https://images.pexels.com/photos/2851790/pexels-photo-2851790.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "15:36", "Olá, tudo bem ?"),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      Conversations("Pedro", "https://images.pexels.com/photos/6401445/pexels-photo-6401445.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", "15:36", "Olá, tudo bem ?"),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      Conversations("Julia", "https://images.pexels.com/photos/2851790/pexels-photo-2851790.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "15:36", "Olá, tudo bem ?"),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      Conversations("Pedro", "https://images.pexels.com/photos/6401445/pexels-photo-6401445.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", "15:36", "Olá, tudo bem ?"),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      Conversations("Julia", "https://images.pexels.com/photos/2851790/pexels-photo-2851790.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "15:36", "Olá, tudo bem ?"),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      Conversations("Pedro", "https://images.pexels.com/photos/6401445/pexels-photo-6401445.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", "15:36", "Olá, tudo bem ?"),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      Conversations("Julia", "https://images.pexels.com/photos/2851790/pexels-photo-2851790.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", "15:36", "Olá, tudo bem ?"),
                    ],
                  ),
                ),
              ],
            ),
            Status(),
            ListView(
              children: [
                Chamadas(),
                Chamadas(),
                Chamadas(),
                Chamadas(),
                Chamadas(),
                Chamadas(),
                Chamadas(),
                Chamadas(),
                Chamadas(),
                Chamadas(),
                Chamadas(),
                Chamadas(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
