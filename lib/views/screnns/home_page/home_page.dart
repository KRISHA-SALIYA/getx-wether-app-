import 'package:flutter/material.dart';

import '../../../helper/wether_helper.dart';
import '../../../models/wether_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    TextEditingController textController = TextEditingController();
    Size size = MediaQuery.sizeOf(context);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Container(
            height: size.height,
            width: size.width,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://i.pinimg.com/736x/e5/61/fd/e561fd4343a1ce57ec7ddc99acd95b2a.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Container(
              height: size.height,
              width: size.width,
              color: Colors.black.withOpacity(0.4),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  children: [
                    SizedBox(
                      height: 100,
                    ),
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                    ),
                    Spacer(),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                  ],
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 95,
                    ),
                    Icon(
                      Icons.location_city,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "city_name",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      label: const Text("search"),
                      prefixIcon: const Icon(Icons.search),
                    ),
                  ),
                ),
                Center(
                  child: Image.asset(
                    'lib/asset/gif/1.gif',
                  ),
                ),
                Center(
                  child: const Text(
                    "23 ",
                    style: TextStyle(
                      fontSize: 60,
                      color: Colors.white,
                    ),
                  ),
                ),
                Center(
                  child: const Text(
                    "Sunday",
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 90,
                  width: size.width,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Row(
                        children: [
                          Icon(Icons.add),
                          Spacer(),
                          Icon(Icons.add),
                          Spacer(),
                          Icon(Icons.add),
                        ],
                      ),
                      const Row(
                        children: [
                          Text("asdfghjkl"),
                          Spacer(),
                          Text("asdfjksdfl"),
                          Spacer(),
                          Text("asdfghjkl"),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Today",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                  ),
                ),
                Row(
                  children: [],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/*   body: Stack(
        children: [
          Container(
            height: size.height,
            width: size.width,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://i.pinimg.com/736x/e5/61/fd/e561fd4343a1ce57ec7ddc99acd95b2a.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Container(
              height: size.height,
              width: size.width,
              color: Colors.black.withOpacity(0.4),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
                const Align(
                  alignment: Alignment(0.9, -0.8),
                  child: Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.3, -0.7),
                  child: Icon(
                    Icons.location_city,
                    color: Colors.white,
                  ),
                ),
                const Align(
                  alignment: Alignment(0.2, -0.7),
                  child: Text(
                    "city_name",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Align(
                    alignment: const Alignment(0.1, -0.6),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        label: const Text("search"),
                        prefixIcon: const Icon(Icons.search),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),*/
