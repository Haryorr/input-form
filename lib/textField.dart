import 'package:flutter/material.dart';

class UsingTextField extends StatelessWidget {
  const UsingTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Using TextField'),
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            keyboardType: TextInputType.number,
            textInputAction: TextInputAction.next,
            autofocus: true,
            maxLines: 3,
            maxLength: 15,
            onChanged: (String value) {
              print(value);
            },
            onSubmitted: (String value) {
              print('submit' + value);
            },
            decoration: InputDecoration(
              labelText: 'Label Text',
              hintText: 'User name',
            ),
          ),
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
