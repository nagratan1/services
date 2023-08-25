import 'package:flutter/material.dart';
import 'package:tudu/model/user.dart';
import 'package:tudu/screens/user_list_screen.dart';
import 'package:tudu/widget/cheetah_button.dart';
import 'package:tudu/widget/cheetah_input.dart';
import 'package:tudu/widget/user_list.dart';

class Home extends StatefulWidget {
  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  late String _name;
  late String _city;

  List<User> userList = [];

  addUser(User user) {
    setState(() {
      userList.add(user);
    });
  }

  deleteUser(User user) {
    setState(() {
      userList.removeWhere((_user) => _user.name == user.name);
    });
  }

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
     TextEditingController emailController=TextEditingController();
    TextEditingController passwordController=TextEditingController();
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Text(
          "Provider Demo",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(32),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CheetahInput(
                  controller:emailController ,
                labelText: 'Name',
                onSave: ( value) {
                  _name = value;
                },
              ),
              SizedBox(height: 16),
              CheetahInput(
                  controller:passwordController ,
                labelText: 'City',
                onSave: ( value) {
                  _city = value;
                }, 
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CheetahButton(
                     
                    text: 'Add',
                    onPressed: () {
                      if (!_formKey.currentState!.validate()) return;

                      _formKey.currentState!.save();

                      addUser(User(_name, _city));
                    }, color: Colors.white,
                  ),
                  SizedBox(width: 8),
                  CheetahButton(
                    text: 'List',
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              UserListScreen(userList, deleteUser),
                        ),
                      );
                    }, color: Colors.black,
                  ),
                ],
              ),
              SizedBox(height: 20),
              UserList(userList, deleteUser),
            ],
          ),
        ),
      ),
    );
  }
}