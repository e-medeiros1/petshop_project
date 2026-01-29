import 'package:flutter/material.dart';
import 'package:petshop_project/theme/colors.dart';
import 'package:petshop_project/theme/widgets/app_button.dart';
import 'package:petshop_project/theme/widgets/app_textfield.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [
            Center(child: Image.asset('assets/images/splash.png')),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                AppTextfield(name: 'Digite seu e-mail'),
                SizedBox(height: 10),
                AppTextfield(name: 'Digite sua senha'),
                SizedBox(height: 10),
                AppTextfield(name: 'Confirme sua senha'),
                SizedBox(height: 20),
                AppButton(text: 'Criar conta', onPressed: () {}),
                SizedBox(height: 50),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
