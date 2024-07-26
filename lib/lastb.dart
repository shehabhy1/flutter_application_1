import 'package:flutter/material.dart';

class LastB extends StatelessWidget {
  LastB({super.key});
  String img =
      'https://media.licdn.com/dms/image/D4E03AQHtxblklcAwjw/profile-displayphoto-shrink_800_800/0/1719862031985?e=1727308800&v=beta&t=-ULrDmiAFUMbZ7kXZWvbzjMOZDuyKPtdSqz_qouAsYE';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TEAM B'),
        centerTitle: true,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Container(
                width: 100,
                height: 100,
                child: Image.network(
                  img,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  child: Image.network(
                    img,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Container(
                    width: 100,
                    height: 100,
                    child: Image.network(
                      img,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  child: Image.network(
                    img,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Container(
                    width: 100,
                    height: 100,
                    child: Image.network(
                      img,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
