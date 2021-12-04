import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
            padding: EdgeInsets.all(4.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/img_5.png'),
            ),
          ),
          backgroundColor: Color(0xFFFD2A1D),
          title: Column(
            children: [
              Row(
                children: [
                  Text('MD NAHID HASAN BHUIYAN',
                    style: TextStyle(
                      fontSize: 15.0,

                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text('+8801800000000',
                    style: TextStyle(
                      fontSize: 15.0
                    ),
                  ),
                ],
              )
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.add_alert,size: 20,),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.search,size: 20,),
            )
          ],
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Card(
                  elevation: 10.0,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text('Good Evening,',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 60),
                            child: ElevatedButton(
                                onPressed: (){},
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.red,



                                ),
                                child: Text('Tap to see coins'),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text('Acquisition Pack + 4 active packs',
                              style: TextStyle(
                                fontSize: 15.0
                              ),
                            ),
                          ),
                          TextButton(
                            onPressed: (){},
                            child: Text('Details'),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextButton(
                                onPressed: (){},

                                //icon: ,
                                style: TextButton.styleFrom(
                                  primary: Colors.white,

                                  backgroundColor: Colors.green,


                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 40,right: 40),
                                  child: Text('Recharge Now'),
                                ),
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    child: Text('Quick Recharge',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    child: Text('৳20 | ৳50 | ৳100',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.deepOrange,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(130),
                            border: Border.all(
                              color: Color(0xFF78057E),
                              width: 8
                            )
                          ),
                          child: Container(

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('৳17.68',
                                  style: TextStyle(
                                    color: Color(0xFF78057E),
                                    fontSize: 15
                                  ),
                                ),
                                Text('Expires on',

                                  style: TextStyle(
                                      color: Color(0xFF78057E),
                                      fontSize: 15
                                  ),
                                ),
                                Text('23 Nov 2021',
                                  style: TextStyle(
                                      color: Color(0xFF78057E),
                                      fontSize: 15
                                  ),
                                )

                              ],
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(

                              children: [
                                Column(
                                  children: [
                                    Icon(Icons.data_usage_rounded,color: Colors.green,),
                                    Text('Data',
                                      style: TextStyle(
                                        color: Colors.green
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Column(
                                    children: [
                                      Text('900 MB',
                                        style: TextStyle(
                                          color: Colors.red
                                        ),
                                      ),
                                      Text('Balance')
                                    ],
                                  ),
                                ),

                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(

                              children: [
                                Column(
                                  children: [
                                    Icon(Icons.mic,color: Colors.green,),
                                    Text('Voice',
                                      style: TextStyle(
                                          color: Colors.green
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Column(
                                    children: [
                                      Text('148 Mins',
                                        style: TextStyle(
                                            color: Colors.red
                                        ),
                                      ),
                                      Text('Balance')
                                    ],
                                  ),
                                ),

                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(

                              children: [
                                Column(
                                  children: [
                                    Icon(Icons.message,color: Colors.green,),
                                    Text('SMS',
                                      style: TextStyle(
                                          color: Colors.green
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Column(
                                    children: [
                                      Text('50 SMS',
                                        style: TextStyle(
                                            color: Colors.red
                                        ),
                                      ),
                                      Text('Balance')
                                    ],
                                  ),
                                ),

                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(

                              children: [
                                Column(
                                  children: [
                                    Icon(Icons.family_restroom,color: Colors.green,),
                                    Text('Data',
                                      style: TextStyle(
                                          color: Colors.green
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Column(
                                    children: [
                                      Text('Tap to see',
                                        style: TextStyle(
                                            color: Colors.red
                                        ),
                                      ),
                                      Text('Balance')
                                    ],
                                  ),
                                ),

                              ],
                            ),
                          ),


                        ],
                      )
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Text('QUICK LINKS',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                        ],
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Column(

                          children: [

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.money,size: 40,color: Colors.greenAccent),
                                        Text('Bundles')
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.mobile_friendly,size: 40,color: Colors.greenAccent),
                                        Text('Internet Packs')
                                      ],
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.call,size: 40,color: Colors.greenAccent),
                                        Text('Voice')
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.next_plan,size: 40,color: Colors.greenAccent),
                                        Text('MyPlans')
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.money,size: 40,color: Colors.greenAccent),
                                        Text('Bundles')
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.money),
                                        Text('Bundles')
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.money),
                                        Text('Bundles')
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.money),
                                        Text('Bundles')
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.sim_card,size: 40,color: Colors.greenAccent),
                                        Text('Sim Purchase')
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.card_giftcard,size: 40,color: Colors.greenAccent),
                                        Text('Gift')
                                      ],
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.mobile_friendly,size: 40,color: Colors.greenAccent),
                                        Text('Refer a Friend')
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.call_missed_outgoing,size: 40,color: Colors.greenAccent,),
                                        Text('Call History')
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.mobile_off,size: 50,color: Colors.greenAccent,),
                                        Text('Minuits')
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.money,size: 50),
                                        Text('Bundles')
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.money,size: 50),
                                        Text('Bundles')
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Icon(Icons.money),
                                        Text('Bundles')
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Padding(

                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Card(
                              elevation: 10,
                              child: Container(
                                height: 150,

                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/img_23.png'),
                                  ),
                                ),
                              ),
                            ),
                            Card(
                              elevation: 10,
                              child: Container(
                                height: 150,

                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/img_24.png'),
                                  ),
                                ),
                              ),
                            ),
                            Card(
                              elevation: 10,
                              child: Container(
                                height: 150,

                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/img_22.png'),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),

              ],
            )
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              Container(
                child: UserAccountsDrawerHeader(
                  accountEmail: Text('Dutch-Bangla bank'),
                  accountName: Text('Rocket',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  currentAccountPicture: CircleAvatar(
                    child: Icon(Icons.supervised_user_circle),
                    //backgroundImage: AssetImage('assets/img_8.png',),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xFF78057E),
                  ),

                ),

              ),
              ListTile(
                leading: Image(
                  image: AssetImage('assets/img_9.png'),

                ),
                title: Text('Remittance',
                  style: TextStyle(
                    fontSize: 20
                  ),
                ),
              ),
              ListTile(
                leading: Image(
                  image: AssetImage('assets/img_11.png'),
                ),
                title: Text('Balance Inquiry',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              ListTile(
                leading: Image(
                  image: AssetImage('assets/img_13.png'),
                ),
                title: Text('Mini Statement',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ListTile(
                leading: Image(
                  image: AssetImage('assets/img_15.png'),
                ),
                title: Text('My QR',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ListTile(
                leading: Image(
                  image: AssetImage('assets/img_14.png'),
                ),
                title: Text('Service Charges',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ListTile(
                leading: Image(
                  image: AssetImage('assets/img_16.png'),
                ),
                title: Text('Transaction Limit',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                child: Divider(
                  thickness: 5,
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text('Settings',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                ),
              ),
              ListTile(
                leading: Image(
                  image: AssetImage('assets/img_18.png'),
                ),
                title: Text('Language',
                  style: TextStyle(
                    fontSize: 20
                  ),
                ),

              ),
              ListTile(
                leading: Image(
                  image: AssetImage('assets/img_19.png'),
                ),
                trailing: Image(
                  image: AssetImage('assets/img_21.png'),
                ),
                title: Text('Quick Balance',
                  style: TextStyle(
                      fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),

              ),
              Container(
                child: Divider(
                  thickness: 5,
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text('Others',
                    style: TextStyle(
                      fontSize: 20,


                    ),
                  ),
                ),
              ),
              ListTile(
                leading: Image(
                  image: AssetImage('assets/img_20.png'),
                ),
                title: Text('Logout',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
