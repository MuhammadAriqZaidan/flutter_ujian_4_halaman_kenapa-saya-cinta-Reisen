import 'package:flutter/material.dart';
import 'package:ujian_aplikasi_4_halaman_flutter/Screens/page1.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.favorite,
          color: Colors.white,
        ),
        title: Text(
          "Kenapa Saya Cinta Reisen?",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: [
                Image.asset(
                    'lib/assets/images/Reisen.jpg'),
                Text(
                  "Reisen Udongein Inaba",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.blue),
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => page1()));
                    },
                    child: Text("Lanjut"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
