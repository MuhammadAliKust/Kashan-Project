import 'package:flutter/material.dart';

class AssetImageView extends StatelessWidget {
  const AssetImageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Asset Image Demo"),
      ),
      body: Image.asset(
        "assets/images/logo.png",
      ),
    );
  }
}
