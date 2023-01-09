import 'package:flutter/material.dart';

class ZapatoDescription extends StatelessWidget {
  final String titulo;
  final String description;
  const ZapatoDescription(
      {super.key, required this.titulo, required this.description});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              this.titulo,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              this.description,
              style: TextStyle(
                color: Colors.black45,
                height: 1.6,
              ),
            )
          ],
        ),
      ),
    );
  }
}
