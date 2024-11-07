import 'package:flutter/material.dart';
import 'package:ujian_aplikasi_4_halaman_flutter/Screens/page3.dart';

class page2 extends StatelessWidget {
  const page2({super.key});
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
                Text(
                  "Isi data dibawah ini , untuk menyatakan apakah kamu benar Ariq?!",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 30),
                ),
                SizedBox(
                  height: 40,
                ),
                Text("Tuliskan nama Bapak!"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(label: Text("siapa hayoo?")),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text("Tuliskan nama Ibu!"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(label: Text("siapa hayoo?")),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text("Tuliskan kata Sandi!"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(label: Text("apa yaa?")),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text("OK, benar semua!")));
                  },
                  child: Text("simpan?"),
                ),
                SizedBox(height: 40,),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Page3()));
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
