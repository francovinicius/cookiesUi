import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
        children: [
          Text("Vinicius", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 18),),
          SizedBox(height: 4,),
          Text("F. Duarte", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 16),),
        ],
    );
  }
}