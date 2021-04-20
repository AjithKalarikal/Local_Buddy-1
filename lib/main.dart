import "package:flutter/material.dart";

import "./screens/user_guide.dart";

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Local Buddy',
      home: UserGuide(),
    );  
  }
}

