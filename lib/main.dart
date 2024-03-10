import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "my space app",
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.red,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 25),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "SPACE DETAILS",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Image.asset(
                    "assets/space2.png",
                    height: 200,
                    scale: 2,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Outer space, commonly referred to simply as space, is the expanse that exists beyond Earth and its atmosphere and between celestial bodies. Outer space is not completely empty; it is a near-perfect vacuum[1] containing a low density of particles, predominantly a plasma of hydrogen and helium as well as electromagnetic radiation, magnetic fields, neutrinos, dust, and cosmic rays. The baseline temperature of outer space, as set by the background radiation from the Big Bang, is 2.7 kelvins (−270 °C; −455 °F)",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w200),
                ),
                const SizedBox(
                  height: 20,
                ),

                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.redAccent,
                      ),
                      child: const Text(
                        "SPACE DETAILS",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                //second screen

                Center(
                  child: Image.asset(
                    "assets/space1.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const Text(
                  "Outer space, commonly referred to simply as space, is the expanse that exists beyond Earth and its atmosphere and between celestial bodies. Outer space is not completely empty; it is a near-perfect vacuum[1] containing a low density of particles, predominantly a plasma of hydrogen and helium as well as electromagnetic radiation, magnetic fields, neutrinos, dust, and cosmic rays. The baseline temperature of outer space, as set by the background radiation from the Big Bang, is 2.7 kelvins (−270 °C; −455 °F)",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w200),
                ),

                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.orange),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.purple),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.red),
                      )
                    ],
                  ),
                ),

                //3rd page
                Center(
                  child: Image.asset(
                    "assets/space3.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const Text(
                  "Outer space, commonly referred to simply as space, is the expanse that exists beyond Earth and its atmosphere and between celestial bodies. Outer space is not completely empty; it is a near-perfect vacuum[1] containing a low density of particles, predominantly a plasma of hydrogen and helium as well as electromagnetic radiation, magnetic fields, neutrinos, dust, and cosmic rays. The baseline temperature of outer space, as set by the background radiation from the Big Bang, is 2.7 kelvins (−270 °C; −455 °F)",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w200),
                ),

                GestureDetector(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Center(
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.redAccent,
                        ),
                        child: const Text(
                          "DONE",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),

                //footer
                Container(
                  height: 2,
                  width: double.infinity,
                  decoration: const BoxDecoration(color: Colors.blue),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "BLACK HOLE",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Center(
                  child: Text(
                    "There is no clear boundary between Earth's atmosphere and space, as the density of the atmosphere gradually decreases as the altitude increases. There are several standard boundary designations, namely:",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w200),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
