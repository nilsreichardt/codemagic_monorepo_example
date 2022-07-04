import 'package:flutter/material.dart';

/// A card that displays the current value of a counter.
class CounterCard extends StatelessWidget {
  const CounterCard({super.key, required this.count});

  /// The number of times the button has been tapped.
  final int count;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(48)),
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$count',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
    );
  }
}
