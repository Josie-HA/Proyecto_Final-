import 'package:flutter/material.dart';
import 'fotitos_code.dart';
import 'Small_fotitos.dart';


class cartelera extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi cartelera',
      home: Scaffold(
        /*appBar: AppBar(
          title: Text('Este es mi ejemplo'),
        ),*///
        body: ListView  (
          children: [
            Column(
              children: [
                nombre_fotito("https://www.nationalgeographic.com.es/medio/2022/12/12/ardilla-2_d0a43045_221212154055_310x310.jpg"),
                nombre_fotito("https://th.bing.com/th/id/R.dbfb4034bc41f286bac99bdcccbb3448?rik=cX%2btdbwyhMbPfQ&riu=http%3a%2f%2farchitecturesideas.com%2fwp-content%2fuploads%2f2017%2f08%2ffeature1.jpg&ehk=F7ie3kA0gb0xGzM1U8r%2bbVzfdcqUGkgUR6vrmvk82B4%3d&risl=&pid=ImgRaw&r=0"),
                nombre_fotito("https://th.bing.com/th/id/R.1be1200c9ac7460887a94346b2ba8b39?rik=vLHNCSyZSlRhlQ&riu=http%3a%2f%2fwww.lifeopedia.com%2fwp-content%2fuploads%2f2015%2f05%2fiStock_000054940420_Large-1024x682.jpg&ehk=nmJpA6ZqSZ2ICkZ5dkeLjPzAdT22NhnyVL85hkC%2falY%3d&risl=&pid=ImgRaw&r=0"),
                nombre_fotito("https://i.pinimg.com/564x/f4/73/51/f47351cbdc3591a058a0216390933c42.jpg"),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    name_fotito("https://i.pinimg.com/564x/53/04/a3/5304a3c9eeda988aec2ab0197ff7463f.jpg"),
                    name_fotito("https://i.pinimg.com/564x/f3/fc/5e/f3fc5e843605346cbefd6f52d2dd743c.jpg"),
                    name_fotito("https://i.pinimg.com/564x/fa/3e/e0/fa3ee0a423b4c51ce091998507f30f1f.jpg"),
                    name_fotito("https://i.pinimg.com/564x/34/72/9c/34729cc15959620a4443bfa2663bb16c.jpg"),
                ],
                ),
                Row(
                  children: [
                  name_fotito('https://i.pinimg.com/564x/00/69/06/0069062612f01c6a3a8686cdf1111712.jpg'),
                  name_fotito('https://www.fashiongonerogue.com/wp-content/uploads/2022/04/Lisa-Blackpink-Celine-2022-Photoshoot02.jpg'),
                  name_fotito('https://i.pinimg.com/564x/cc/48/f3/cc48f3606c4e5cb312ac2996cc3ec53f.jpg'),
                  name_fotito('https://i.pinimg.com/564x/39/e3/53/39e3530c1d587edf8c54efbdc85b4284.jpg'),
                ],
                ),
                Row(
                  children: [
                    name_fotito('https://i.pinimg.com/564x/fb/47/df/fb47df77a142edd620ef06b4fd90b762.jpg'),
                    name_fotito('https://i.pinimg.com/564x/aa/48/36/aa48362520835daaa26550c98d23898d.jpg'),
                    name_fotito('https://i.pinimg.com/564x/0a/97/c9/0a97c9466d5d1b7649a0db91414bc2e9.jpg'),
                    name_fotito('https://i.pinimg.com/564x/bd/5e/7b/bd5e7b2b5c5bac149a24be6c10342b46.jpg'),
                ],
                ),
                Row(
                  children: [
                    name_fotito('https://i.pinimg.com/564x/88/c3/28/88c328c23471f7e3ec2b33816e55f5a5.jpg'),
                    name_fotito('https://i.pinimg.com/564x/05/95/83/059583ba93a1aad3f3efb691f4d77ed2.jpg'),
                    name_fotito('https://i.pinimg.com/564x/66/1b/a0/661ba0d2fed0bd2122ab7b4a36777f0e.jpg'),
                    name_fotito('https://i.pinimg.com/564x/40/79/01/407901526ce3d03a09555e47cd932ad8.jpg'),
                ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
