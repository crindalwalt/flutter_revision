import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class VisaCard extends StatelessWidget {
  const VisaCard({super.key});

  @override
  Widget build(BuildContext context) {
    String flagurl =
        "https://static.vecteezy.com/system/resources/previews/000/409/674/original/illustration-of-pakistan-flag-vector.jpg";
    Color primaryColor = const Color(0xFF023047);

    Color lightPrimaryColor = Color.fromARGB(255, 226, 226, 226);
    return Container(
        width: double.infinity,
        height: 200,
        margin: const EdgeInsets.symmetric(vertical: 5,horizontal: 10),
        // alignment: Alignment.center,
        decoration: BoxDecoration(
          color: lightPrimaryColor,
          borderRadius: BorderRadius.circular(10),
          // border: Border.all(color: const Color(0xFF023047), width: 2),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //! the content side
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Pak Visa",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: primaryColor,
                    ),
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Container(
                    // width: 50,
                    height: 30,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 7, vertical: 3),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: const Text(
                      "Fully Funded",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  const SizedBox(
                    child: Row(
                      children: [
                        Icon(Icons.arrow_circle_right),
                        Text("Accomodation Available")
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  const SizedBox(
                    child: Row(
                      children: [
                        Icon(Icons.arrow_circle_right),
                        Text("Accomodation Available")
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  const SizedBox(
                    child: Row(
                      children: [
                        Icon(Icons.arrow_circle_right),
                        Text("Accomodation Available")
                      ],
                    ),
                  ),
                ],
              ),
              //! the picture side
              Column(
                children: [
                  SizedBox(
                    width: 150,
                    height: 180,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image(
                        image: NetworkImage(flagurl),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
