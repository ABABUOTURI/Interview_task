import 'package:flutter/material.dart';
import 'package:interview_task/Auth/SignInpage.dart';

class CreateAccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            

            Column(
              children: [
                Image.asset(
                  'assets/chat.png',
                  height: 120,
                  
                ),
                const SizedBox(height: 5),
              ],
            ),

          
            const Text(
              'Create an account',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 20),

        
            Column(
              children: [
                _buildTextField('Name'),
                const SizedBox(height: 15),
                _buildTextField('Email'),
                const SizedBox(height: 15),
                _buildTextField('Phone'),
                const SizedBox(height: 15),
                _buildTextField('Zip code'),
                const SizedBox(height: 15),
                _buildTextField('Username'),
                const SizedBox(height: 15),
                _buildTextField('Password', isPassword: true),
              ],
            ),
            const SizedBox(height: 20),

            
            Row(
              children: [
                Checkbox(
                  value: false,
                  onChanged: (bool? value) {},
                ),
                const Expanded(
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'I agree to the ',
                          style: TextStyle(color: Colors.black),
                        ),
                        TextSpan(
                          text: 'Terms of Service ',
                          style: TextStyle(
                            color: Colors.blue,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        TextSpan(
                          text: 'and ',
                          style: TextStyle(color: Colors.black),
                        ),
                        TextSpan(
                          text: 'BAA',
                          style: TextStyle(
                            color: Colors.blue,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                child: const Text(
                  'Create an account',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ),
            const SizedBox(height: 20),

       
          GestureDetector(
              onTap: () {
                // Navigate to the SignInPage
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignInPage()),
                );
              },
              child: const Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Already a Member? ',
                      style: TextStyle(color: Colors.black),
                    ),
                    TextSpan(
                      text: 'Sign in',
                      style: TextStyle(
                        color: Colors.blue,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }

  Widget _buildTextField(String hintText, {bool isPassword = false}) {
    return TextField(
      obscureText: isPassword,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: const TextStyle(color: Colors.grey),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide.none,
        ),
        filled: true,
        fillColor: Colors.grey[200],
        contentPadding:
            const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        suffixIcon: isPassword
            ? IconButton(
                icon: const Icon(Icons.visibility, color: Colors.grey),
                onPressed: () {}, 
              )
            : null,
      ),
    );
  }
}
