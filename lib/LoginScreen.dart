import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  controller: emailController,
                  keyboardType: TextInputType.emailAddress,
                  onFieldSubmitted: (String value){
                    print(value);
                  },
                  onChanged: (String value){
                    print (value);
                  },
                  decoration: InputDecoration(
                    labelText: 'Enter Your Email',
                    prefixIcon: Icon(
                      Icons.email,
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  controller:passwordController,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  onFieldSubmitted: (String value){
                    print(value);
                  },
                  onChanged: (String value){
                    print (value);
                  },
                  decoration: InputDecoration(
                    labelText: 'Enter Your Password',
                    prefixIcon: Icon(
                      Icons.lock,
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.green,
                  child: MaterialButton(
                    onPressed: (){
                      print(emailController.text);
                      print(passwordController.text);
                    },
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Colors.white,
                      ),

                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'don\'t have an account? '
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          'Register now'
                        ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
