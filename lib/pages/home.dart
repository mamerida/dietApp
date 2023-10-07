import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class HomePage extends StatelessWidget {
const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Breakfast",
          style: TextStyle(
            color:Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: GestureDetector(
          onTap: (){

          },
          child: Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.center,
            child: SvgPicture.asset("assets/icons/Arrow - Left 2.svg"),
            decoration: BoxDecoration(
              color: const Color(0xffF7F8F8),
              borderRadius: BorderRadius.circular(10)
            ),
          ),
        ),
        actions: [
           GestureDetector(
              onTap: () => print("david"),
              child: Container(
                margin: EdgeInsets.all(10),
                alignment: Alignment.center,
                width: 37,
                child: SvgPicture.asset("assets/icons/dots.svg"),
                decoration: BoxDecoration(
                  color: const Color(0xffF7F8F8),
                  borderRadius: BorderRadius.circular(10)
                )
              ),
            )
        ],
      ),
    );
  }
}