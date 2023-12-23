import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(16)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                "Flutter Tips",
                style: TextStyle(color: Colors.black, fontSize: 26),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 24, bottom: 16),
                child: Text(
                  "build your career with reem",
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.5), fontSize: 18),
                ),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.delete,
                    size: 24,
                    color: Colors.black,
                  )),
            ),
            Text(
              "May21,2022",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.4), fontSize: 16),
            )
          ],
        ),
      ),
    );
  }
}
