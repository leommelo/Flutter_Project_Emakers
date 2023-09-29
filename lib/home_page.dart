import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(94, 32, 117, 1),
        title: const Text('Emakers'),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 300,
                width: 250,
                child: Image.asset(
                  'images/emakers.png',
                  fit: BoxFit.contain,
                ),
              ),
              const Text(
                'CADASTRO',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Container(
                height: 45,
                margin: const EdgeInsets.symmetric(vertical: 10),
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: TextField(
                  maxLines: 1,
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color.fromRGBO(94, 32, 117, 1)),
                          borderRadius: BorderRadius.circular(0)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color.fromRGBO(94, 32, 117, 1)),
                          borderRadius: BorderRadius.circular(0)),
                      labelText: 'NOME:',
                      labelStyle: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ),
              Container(
                height: 45,
                margin: const EdgeInsets.symmetric(vertical: 10),
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: TextField(
                  maxLines: 1,
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color.fromRGBO(94, 32, 117, 1)),
                          borderRadius: BorderRadius.circular(0)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color.fromRGBO(94, 32, 117, 1)),
                          borderRadius: BorderRadius.circular(0)),
                      labelText: 'EMAIL:',
                      labelStyle: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ),
              Container(
                height: 45,
                margin: const EdgeInsets.symmetric(vertical: 10),
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: TextField(
                  obscureText: true,
                  maxLines: 1,
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color.fromRGBO(94, 32, 117, 1)),
                          borderRadius: BorderRadius.circular(0)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color.fromRGBO(94, 32, 117, 1)),
                          borderRadius: BorderRadius.circular(0)),
                      labelText: 'SENHA:',
                      labelStyle: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ),
              Container(
                height: 45,
                margin: const EdgeInsets.symmetric(vertical: 10),
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: TextField(
                  obscureText: true,
                  maxLines: 1,
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color.fromRGBO(94, 32, 117, 1)),
                          borderRadius: BorderRadius.circular(0)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color.fromRGBO(94, 32, 117, 1)),
                          borderRadius: BorderRadius.circular(0)),
                      labelText: 'CONFIRMAR SENHA:',
                      labelStyle: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: SizedBox(
                  width: 120,
                  height: 40,
                  child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.orange,
                          elevation: 10,
                          shadowColor: const Color.fromRGBO(94, 32, 117, 1)),
                      child: const Text(
                        'Enviar',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
