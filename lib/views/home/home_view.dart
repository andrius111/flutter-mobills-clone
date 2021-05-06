import 'package:flutter/material.dart';
import 'package:mobills_clone/views/home/widgets/appbar_widget.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Color.fromRGBO(242, 242, 242, 1),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(240),
        child: AppBarWidget(),
      ),
    );
  }
}
