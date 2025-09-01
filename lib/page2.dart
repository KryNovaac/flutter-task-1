import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Profil Diri'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [

          const ListTile(
            leading: Icon(Icons.person, color: Colors.blue),
            title: Text('Nama Lengkap'),
            subtitle: Text('M. Reysha Nova A'),
          ),
          const Divider(),

          const ListTile(
            leading: Icon(Icons.cake, color: Colors.blue),
            title: Text('Umur'),
            subtitle: Text('17 Tahun'),
          ),
          const Divider(),

          const ListTile(
            leading: Icon(Icons.home, color: Colors.blue),
            title: Text('Alamat'),
            subtitle: Text('Cicurug, Sukabumi, Jawa Barat'),
          ),
          const Divider(),

          const ListTile(
            leading: Icon(Icons.email, color: Colors.blue),
            title: Text('Email'),
            subtitle: Text('m.reyshanovaarshandy@smkwikrama.sch.id'),
          ),
          const Divider(),

          const ListTile(
            leading: Icon(Icons.sports_soccer, color: Colors.blue),
            title: Text('Hobi'),
            subtitle: Text('Writting, Coding, Olahraga'),
          ),
          const Divider(),

          const ListTile(
            leading: Icon(Icons.school, color: Colors.blue),
            title: Text('Pendidikan'),
            subtitle: Text('SMK Wikrama, Jurusan PPLG'),
          ),
        ],
      ),
    );
  }
}