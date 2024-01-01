import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16), color: Colors.blue),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16.0, top: 24.0, bottom: 24),
            child: ListTile(
              title: Text(
                "Flutter Tips",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16.0, bottom: 16),
                //mnshan ykon fe msafe mn fo2 w t7t
                child: Text(
                  "build your career with reem",
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.5), fontSize: 17),
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
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24.0, bottom: 24),
            child: Text(
              "May21,2022",
              style:
                  TextStyle(color: Colors.black.withOpacity(0.4), fontSize: 12),
            ),
          )
        ],
      ),
    );
  }
}
