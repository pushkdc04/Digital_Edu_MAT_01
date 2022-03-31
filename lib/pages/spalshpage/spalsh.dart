import 'package:digital_edu_mat_01/main.dart';
import 'package:digital_edu_mat_01/pages/loginpage/login.dart';
import 'package:flutter/material.dart';

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
              child: Center(
        child: CircularProgressIndicator(
            valueColor: AlwaysStoppedAnimation<Color>(Colors.white)),
    );
  }
}
