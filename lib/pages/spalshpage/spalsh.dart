<<<<<<< Updated upstream
=======
import 'package:task02mat01/main.dart';
import 'package:task02mat01/pages/loginpage/login.dart';
>>>>>>> Stashed changes
import 'package:flutter/material.dart';
import '../loginpage/login.dart';

class spalsh extends StatefulWidget {
  const spalsh({Key? key}) : super(key: key);

  @override
  State<spalsh> createState() => _spalshState();
}

class _spalshState extends State<spalsh> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 3000), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => Mylogin()));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/spalsh.jpg'), fit: BoxFit.cover)),
    );
  }
}
