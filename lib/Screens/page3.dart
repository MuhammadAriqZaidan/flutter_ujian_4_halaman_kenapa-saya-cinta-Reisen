import 'package:flutter/material.dart';
import 'package:ujian_aplikasi_4_halaman_flutter/Screens/homepage.dart';

class Page3 extends StatelessWidget {
  Page3({super.key});

  final List<String> daftar = [
    'Kelinci'
        'Imut'
        'jas'
        'telinga'
  ];

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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              // ListView.separated(
              //   itemCount: daftar.length,
              //   itemBuilder: (context, index) {
              //     return ListTile(
              //       title: Text('${daftar[index]}'),
              //     );
              //   },
              //   separatorBuilder: (context, index) {
              //     return const Divider();
              //   },
              // ),
              ListTile(title: Text("Jas"),),
              SizedBox(height: 20,),
              ListTile(title: Text("Kelinci"),),
              SizedBox(height: 20,),
              ListTile(title: Text("Telinga"),),
              SizedBox(height: 20,),
              ListTile(title: Text("Imut"),),
              SizedBox(height: 20,),
              ListTile(title: Text("Reisen"),),
              SizedBox(height: 20,),
              ListTile(title: Text("Inaba"),),
              SizedBox(height: 90,),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Homepage()));
                  },
                  child: Text("Kembali"))
            ],
          ),
        ),
      ),
    );
  }
}
