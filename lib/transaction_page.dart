import 'package:flutter/material.dart';
import 'package:awesome_icons/awesome_icons.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hello.. Govind,',
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(
                            'Wellcome Back!',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(14)),
                        child: Icon(
                          Icons.notifications_active,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                      decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadius.circular(12)),
                      height: 100,
                      width: 400,
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Text(
                                  'Current Balance',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  '\$4,570.89',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 26,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Container(
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(Icons.add),
                                ))
                          ],
                        ),
                      )),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)),
                      height: 100,
                      width: 80,
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Column(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(14)),
                                child: Icon(
                                  Icons.telegram,
                                  color: Colors.white,
                                  size: 40,
                                )),
                            Text(
                              'Send',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(10)),
                      height: 100,
                      width: 80,
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Column(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                    color: Colors.pinkAccent,
                                    borderRadius: BorderRadius.circular(14)),
                                child: Icon(
                                  Icons.card_membership_rounded,
                                  color: Colors.white,
                                  size: 40,
                                )),
                            Text(
                              'Card',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(10)),
                      height: 100,
                      width: 80,
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Column(
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadius.circular(14)),
                                child: Icon(
                                  Icons.auto_awesome_mosaic,
                                  color: Colors.white,
                                  size: 40,
                                )),
                            Text(
                              'More',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                child: Icon(Icons.search),
                                backgroundColor: Colors.black87,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Search')
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Raj')
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Rajesh')
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Priya')
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1463453091185-61582044d556?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Ankit')
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZmlsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Deepika')
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Rajesh')
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Priya')
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1463453091185-61582044d556?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Ankit')
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZmlsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Deepika')
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Raj')
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Rajesh')
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Priya')
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1463453091185-61582044d556?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Ankit')
                          ],
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 24,
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZmlsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=800&q=60'),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text('Deepika')
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Recent activity',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Text(
                        'See all',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Amazon bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 180,
                      ),
                      Text(
                        '\$299.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.tiktok,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Tictok product ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 158,
                      ),
                      Text(
                        '\$45.99',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.github,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Github premium',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 152,
                      ),
                      Text(
                        '\$378.9',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Amazon bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 180,
                      ),
                      Text(
                        '\$299.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.tiktok,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Tictok product ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 158,
                      ),
                      Text(
                        '\$45.99',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.github,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Github premium',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 152,
                      ),
                      Text(
                        '\$378.9',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Amazon bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 180,
                      ),
                      Text(
                        '\$299.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.tiktok,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Tictok product ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 158,
                      ),
                      Text(
                        '\$45.99',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.github,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Github premium',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 152,
                      ),
                      Text(
                        '\$378.9',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white10,
                        child: Icon(
                          FontAwesomeIcons.amazon,
                          size: 30,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light bill',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '08June,2023',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      Text(
                        '\$82.0',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
