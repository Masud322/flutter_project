import 'dart:ui';

import 'package:flutter/material.dart';

class Page_5 extends StatefulWidget {
  const Page_5({Key? key}) : super(key: key);

  @override
  State<Page_5> createState() => _Page_5State();
}

class _Page_5State extends State<Page_5> {
    String username = 'no name';

  static const List<String> _dept = ['CSE', 'EEE', 'Civil', 'NAME'];
  String selectedDept = _dept.first;
  String? currentItem = 'CSE';
  String? _gender = 'No Gender Selected';

  void _genderRadio(String? val) {
    setState(() {
      _gender = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    String? gender;
    return Scaffold(
      appBar: AppBar(
        title: (Text('Home')),
      ),
      body:
      Container(
        padding: EdgeInsets.all(32),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            TextField(
             decoration: InputDecoration(
              
              border: const OutlineInputBorder(),
                  hintText: 'Enter a search input',
              suffixIcon: TextButton(onPressed: (){
                setState(() {
                  
                });
              }, child: 
               Text('Enter',style:TextStyle(fontSize: 18),
              )
              )
             ), 
             onChanged: ((value) {
               setState(() {
                 username = value;
               });
             }),
            ),
            
            Column(
              
              
              
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              
               children: [
                Row(

                  
                ),
                const Padding(
                  padding: EdgeInsets.all(18.0),
                  child: Text(
                    'Select Gender:',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                ListTile(
                      leading: Radio(
                        value: 'male',
                        groupValue: _gender,
                        onChanged: (value) {
                          setState(() {
                            _gender = value.toString();
                          });
                        },
                      ),
                      title: GestureDetector(
                        onTap: () {
                          _genderRadio('male');
                        },
                        child: const Text('Male'),
                      ),
                    ),
                ListTile(
                      leading: Radio(
                        value: 'female',
                        groupValue: _gender,
                        onChanged: (value) {
                          setState(() {
                            _gender = value.toString();
                          });
                        },
                      ),
                      title: GestureDetector(
                        onTap: () {
                          _genderRadio('female');
                        },
                        child: const Text('Female'),
                      ),
                    ),
                    ListTile(
                      leading: Radio(
                        value: 'female',
                        groupValue: _gender,
                        onChanged: (value) {
                          setState(() {
                            _gender = value.toString();
                          });
                        },
                      ),
                      title: GestureDetector(
                        onTap: () {
                          _genderRadio('female');
                        },
                        child: const Text('Female'),
                      ),
                    ),

               ], 
              ),
              Container(
                
                child: Row(
                 
                  children: [
                  DropdownButton(
                  value: selectedDept,
                  icon: const Icon(Icons.arrow_downward),
                  elevation: 16,
                  underline: Container(
                    height: 2,
                  ),
                  onChanged: (String? value) {
                    setState(() {
                      selectedDept = value!;
                    });
                  },
                  items: _dept.map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                ),
                  ],
                ),
              ),
               
           
           Container(
            
            padding: const EdgeInsets.only(left: 50,right: 50,bottom: 40,top: 20),
            margin: EdgeInsets.only(left: 50),
            decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(10),
                border: Border.all(),
            ),
            
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.end,
               //mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Text('Output Here->',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      
                      fontSize: 20,
                    ),
                  ),
                  
                  Text('TextField: $username'),
                  Text('Radio Button: $_gender'),
                  Text('DropDown Menu: $selectedDept'),
                ],
                
            ),
           )
           
          ]
        ),
      )
    );
  }
}
