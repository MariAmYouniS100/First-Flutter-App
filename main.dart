import 'package:flutter/material.dart';

void main() {
  runApp(firstapp());
}

class firstapp extends StatelessWidget {
  const firstapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login Screen App",style:TextStyle(color: Colors.white),),
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Center(
                child: Text(
                  "Codeplayon",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  hintText: "User Name",
                  border: OutlineInputBorder(),
                  hintStyle: TextStyle(color: Colors.black45),
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password",
                  border: OutlineInputBorder(),
                  hintStyle: TextStyle(color: Colors.black45),
                ),
              ),
              SizedBox(height: 5,),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Forgot Password",
                    style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold
              ),
            ),
          ),
              const SizedBox(height: 5),
              Container(height: 50,
                child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2))),
                  onPressed: () {},
                  child: Text("Login",
                  style: TextStyle(
                    color: Colors.white,
                  ),),
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Does not have an account? ",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Sign in",
                      style:
                          TextStyle(color: Colors.blue,fontSize: 18, fontWeight: FontWeight.w600),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
