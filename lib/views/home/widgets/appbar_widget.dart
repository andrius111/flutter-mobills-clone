import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (
      BuildContext context,
      BoxConstraints constraints,
    ) {
      return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
          color: Colors.white,
          boxShadow: [
            BoxShadow(),
          ],
        ),
        child: Padding(
          padding: EdgeInsets.only(
            top: constraints.maxHeight * .12,
            left: constraints.maxWidth * .03,
            right: constraints.maxWidth * .03,
            bottom: constraints.maxHeight * .02,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,
                    child: Icon(
                      Icons.account_circle_rounded,
                      color: Colors.blue,
                      size: 50,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        "Abril",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: constraints.maxWidth * .045,
                        ),
                      ),
                      Container(
                        child: Icon(
                          Icons.arrow_drop_down,
                          color: Colors.grey,
                          size: 35,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 50,
                    child: Icon(
                      Icons.circle_notifications,
                      color: Colors.amber,
                      size: 40,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: constraints.maxHeight * .04,
                      ),
                      Text(
                        "Saldo em Conta",
                        style: TextStyle(
                          color: Colors.black87,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "R\$ 6.500,00",
                        style: TextStyle(
                          fontSize: constraints.maxWidth * .09,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        height: constraints.maxHeight * .04,
                      ),
                      Container(
                        child: Icon(
                          Icons.remove_red_eye_outlined,
                          color: Colors.black54,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: constraints.maxHeight * .04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: constraints.maxWidth * .4,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              right: constraints.maxWidth * .015),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(100),
                            ),
                            width: constraints.maxWidth * .12,
                            height: constraints.maxWidth * .12,
                            child: Icon(
                              Icons.arrow_upward_outlined,
                              color: Colors.white,
                              size: constraints.maxWidth * .08,
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Receitas",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black87,
                              ),
                            ),
                            Text(
                              "R\$ 1.000,00",
                              style: TextStyle(
                                fontSize: constraints.maxWidth * .042,
                                color: Colors.lightGreen,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: constraints.maxWidth * .4,
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              right: constraints.maxWidth * .015),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(100),
                            ),
                            width: constraints.maxWidth * .12,
                            height: constraints.maxWidth * .12,
                            child: Icon(
                              Icons.arrow_downward_outlined,
                              color: Colors.white,
                              size: constraints.maxWidth * .08,
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Despesas",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black87,
                              ),
                            ),
                            Text(
                              "R\$ 1.000,00",
                              style: TextStyle(
                                fontSize: constraints.maxWidth * .042,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    });
  }
}
