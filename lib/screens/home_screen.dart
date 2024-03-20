import 'package:flutter/material.dart';
import 'package:flutter_revision/widgets/custom_appbar.dart';
import 'package:flutter_revision/widgets/custom_bottombar.dart';
import 'package:flutter_revision/widgets/visa_card.dart';

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
    Color lightPrimaryColor = Color.fromARGB(255, 208, 216, 233);
    Color primaryColor =  Color(0xFF023047);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "VisaX",
      home: Scaffold(
        appBar: const CustomAppbar(),
        body: SafeArea(
            child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
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
                            color: lightPrimaryColor,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.headphones,color: Color(0xFF023047),),
                        ),

                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: lightPrimaryColor,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.ac_unit,color: Color(0xFF023047),),
                        ),
                        
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: lightPrimaryColor,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.fire_extinguisher,color: Color(0xFF023047),),
                        ),
                        
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: lightPrimaryColor,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.shield,color: Color(0xFF023047),),
                        ),
                        
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: lightPrimaryColor,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.hardware_outlined,color: Color(0xFF023047),),
                        ),
                        
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: lightPrimaryColor,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.bed,color: Color(0xFF023047),),
                        ),
                        
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: lightPrimaryColor,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.chair,color: Color(0xFF023047),),
                        ),
                        
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: lightPrimaryColor,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.pending,color: Color(0xFF023047),),
                        ),
                        
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: lightPrimaryColor,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.headphones,color: Color(0xFF023047),),
                        ),
                        
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: lightPrimaryColor,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.headphones,color: Color(0xFF023047),),
                        ),
                        
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: lightPrimaryColor,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.headphones,color: Color(0xFF023047),),
                        ),
                        
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: lightPrimaryColor,
                          ),
                          margin: const EdgeInsets.only(left: 10),
                          width: 60,
                          height: 60,
                          alignment: Alignment.center,
                          child: const Icon(Icons.headphones,color: Color(0xFF023047),),
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
                  // height: MediaQuery.of(context).size.height,
                  child: ListView.builder(
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: 10,
                    itemBuilder: (ctx, index) => VisaCard(),
                  ),
                ),
              ],
            ),
          ),
        )),
        bottomNavigationBar: const CustomBottombar(),
      ),
    );
  }
}
