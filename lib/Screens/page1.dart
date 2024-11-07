import 'package:flutter/material.dart';
import 'package:ujian_aplikasi_4_halaman_flutter/Screens/page2.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

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
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Text("Ada banyak alasan saya mencintainya, yah...Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla non mauris pharetra, elementum nunc quis, hendrerit sem. Etiam tempus scelerisque mauris, id porta nulla vulputate at. Nullam a magna eu tellus vulputate auctor ut vel mi. Cras suscipit lorem non pellentesque tempus. Proin libero sem, euismod quis semper a, imperdiet nec turpis. Morbi dapibus sed lorem vel aliquam. Vestibulum eleifend, urna ut tempor gravida, augue dolor ullamcorper metus, et ullamcorper turpis nibh et dolor. Donec a lorem non eros semper ultricies. Fusce id leo scelerisque, consequat turpis in, vulputate nisl. Sed in nisi sit amet felis consequat fermentum. Suspendisse tempor sollicitudin ultrices. Suspendisse et pretium orci. Cras tincidunt odio vel sapien gravida, ut rhoncus urna varius."),
              SizedBox(height: 50,),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => page2()));
                  },
                  child: Text("Lanjut")),
            ],
          ),
        ),
      ),
    );
  }
}
