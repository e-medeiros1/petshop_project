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
      backgroundColor: AppColors.white,
      body: Stack(
        children: [
          SizedBox(width: double.infinity, child: Image.asset('assets/images/auth.png')),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Cadastre-se',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 50),
                Text('Nome', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                SizedBox(height: 10),
                AppTextfield(name: 'Digite seu nome'),
                SizedBox(height: 20),
                Text(
                  'E-mail',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                AppTextfield(name: 'Digite seu e-mail'),
                SizedBox(height: 20),
                Text(
                  'Senha',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),

                AppTextfield(name: 'Crie uma senha'),

                SizedBox(height: 100),
                Center(
                  child: AppButton(text: 'Criar conta', onPressed: () {}),
                ),
                SizedBox(height: 20),
                Center(
                  child: RichText(
                    text: const TextSpan(
                      text: 'Já possui conta? ',
                      style: TextStyle(color: Colors.black),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Faça o login!',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 60),
                Center(
                  child: Text(
                    'Também faça o login com',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: AppColors.primary,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 30,
                  children: [
                    Image.asset('assets/images/google_button.png'),
                    Image.asset('assets/images/facebook_button.png'),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
