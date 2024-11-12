import 'package:flutter/material.dart';

class MyTable extends StatelessWidget {
  const MyTable({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        padding: const EdgeInsets.all(4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: 150,
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    color: Colors.grey,
                    child: const Text("Subject")),
                Container(
                    width: 150,
                    color: Colors.amber,
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    child: const Text("x")),
                Container(
                    width: 150,
                    color: Colors.grey,
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    child: const Text("x"))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: 150,
                    color: Colors.grey,
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    child: const Text("Subject hours")),
                Container(
                    width: 150,
                    color: Colors.amber,
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    child: const Text("x")),
                Container(
                    width: 150,
                    color: Colors.grey,
                    padding: const EdgeInsets.all(8),
                    margin: const EdgeInsets.all(4),
                    child: const Text("x"))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
