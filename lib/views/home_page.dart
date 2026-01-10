import 'package:flutter/material.dart';
import 'package:petshop_project/config/app_routes.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('PetShop - Projeto teste')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(AppRoutes.login);
              },
              child: Text('Ir para página de login'),
            ),
            SizedBox(height: 10),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(AppRoutes.register);
              },
              child: Text('Ir para página de registro'),
            ),
          ],
        ),
      ),
    );
  }
}
