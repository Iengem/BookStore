import 'package:flutter/material.dart';

class BioSection extends StatelessWidget {
  const BioSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "TECH & IT",
          style: Theme.of(context).textTheme.headlineLarge,
        ),
        const SizedBox(height: 16),
        Text(
          "Discover a world of stories, knowledge, and imagination at our bookstore. With a carefully curated collection, we aim to bring readers closer to the books they love. Whether you're seeking timeless classics or modern tales, our shelves are filled with treasures waiting to be explored.",
          style: Theme.of(context).textTheme.bodySmall,
        ),
      ],
    );
  }
}
