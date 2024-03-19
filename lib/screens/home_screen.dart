import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_revision/widgets/custom_appbar.dart';
import 'package:flutter_revision/widgets/custom_bottombar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  
  State<HomeScreen> createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "VisaX",
      home: Scaffold(
        appBar: const CustomAppbar(),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 10),
            child: ListView(
              children: [
                //! Heading flex row
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Good Morning ",
                      style: TextStyle(
                          fontFamily: "Playfair Display",
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                    TextButton(
                      onPressed: null,
                      child: Text(
                        "See all",
                        style: TextStyle(
                            fontFamily: "Playfair Display",
                            fontSize: 14,
                            fontWeight: FontWeight.normal),
                      ),
                    )
                  ],
                ),
                //! Spacing
                const SizedBox(
                  height: 15,
                ),
                //! Scrolling Cards
                SizedBox(
                  height: 200,
                  child: Expanded(
                    child: ListView(
                      // shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      children: [
                        SizedBox(
                          width: 300,
                          height: 160,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            // color: Colors.amber,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: const Image(
                                image: NetworkImage(
                                    "https://source.unsplash.com/random/600x400"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 300,
                          height: 160,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            // color: Colors.amber,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: const Image(
                                image: NetworkImage(
                                    "https://source.unsplash.com/random/600x400"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 300,
                          height: 160,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            // color: Colors.amber,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: const Image(
                                image: NetworkImage(
                                    "https://source.unsplash.com/random/600x400"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 300,
                          height: 160,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            // color: Colors.amber,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: const Image(
                                image: NetworkImage(
                                    "https://source.unsplash.com/random/600x400"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 300,
                          height: 160,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            // color: Colors.amber,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: const Image(
                                image: NetworkImage(
                                    "https://source.unsplash.com/random/600x400"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 300,
                          height: 160,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            // color: Colors.amber,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: const Image(
                                image: NetworkImage(
                                    "https://source.unsplash.com/random/600x400"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //! Heading flex row
                Container(
                  padding: EdgeInsets.only(top: 20),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Categories",
                        style: TextStyle(
                            fontFamily: "Playfair Display",
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      TextButton(
                        onPressed: null,
                        child: Text(
                          "See all",
                          style: TextStyle(
                              fontFamily: "Playfair Display",
                              fontSize: 14,
                              fontWeight: FontWeight.normal),
                        ),
                      )
                    ],
                  ),
                ),
                //! scrolling Categories listview
                SizedBox(
                  // padding: const EdgeInsets.only(left: 10),
                  height: 60,
                  child: Expanded(
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.headphones),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.headphones),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.headphones),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.headphones),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.headphones),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.headphones),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.headphones),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.headphones),
                        ),
                      ],
                    ),
                  ),
                ),
                //! Heading flex row
                Container(
                  padding: EdgeInsets.only(top: 20),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Recent Visa's",
                        style: TextStyle(
                            fontFamily: "Playfair Display",
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      TextButton(
                        onPressed: null,
                        child: Text(
                          "See all",
                          style: TextStyle(
                              fontFamily: "Playfair Display",
                              fontSize: 14,
                              fontWeight: FontWeight.normal),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height,
                  child: ListView(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 200,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 204, 202, 202),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: const Color(0xFF023047),
                            width: 2
                          )
                        ),
                        child: Text("Visa Card"),
                      ),
                      Container(
                        width: double.infinity,
                        height: 200,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 204, 202, 202),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: const Color(0xFF023047),
                            width: 2
                          )
                        ),
                        child: Text("Visa Card"),
                      ),
                      Container(
                        width: double.infinity,
                        height: 200,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 204, 202, 202),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: const Color(0xFF023047),
                            width: 2
                          )
                        ),
                        child: Text("Visa Card"),
                      ),
                      Container(
                        width: double.infinity,
                        height: 200,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 204, 202, 202),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: const Color(0xFF023047),
                            width: 2
                          )
                        ),
                        child: Text("Visa Card"),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: const CustomBottombar(),
      ),
    );
  }
}
