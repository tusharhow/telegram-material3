import 'package:flutter/material.dart';

import '../components/message_card.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: const Color(0xFFD1E7FB),
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(
                      Icons.menu,
                      size: 25,
                    ),
                    Text(
                      'Telegram',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                      ),
                    ),
                    Icon(
                      Icons.search,
                      size: 25,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const ChatUserCard(
                image: 'assets/images/user1.jpg',
                name: 'Roberto',
                message: 'Say hello to alice',
                time: '15:05',
                unread: '3',
              ),
              const ChatUserCard(
                image: 'assets/images/user2.jpg',
                name: 'Roberto',
                message: 'Say hello to alice',
                time: '15:05',
                unread: '2',
              ),
              const ChatUserCard(
                image: 'assets/images/user3.jpg',
                name: 'Roberto',
                message: 'Say hello to alice',
                time: '15:05',
                unread: '6',
              ),
              const ChatUserCard(
                image: 'assets/images/user4.jpg',
                name: 'Roberto',
                message: 'Say hello to alice',
                time: '15:05',
                unread: '2',
              ),
              const ChatUserCard(
                image: 'assets/images/user5.jpg',
                name: 'Roberto',
                message: 'Say hello to alice',
                time: '15:05',
                unread: '3',
              ),
              const ChatUserCard(
                image: 'assets/images/user6.jpg',
                name: 'Roberto',
                message: 'Say hello to alice',
                time: '15:05',
                unread: '1',
              ),
              const ChatUserCard(
                image: 'assets/images/user7.jpg',
                name: 'Roberto',
                message: 'Say hello to alice',
                time: '15:05',
                unread: '4',
              ),
              const ChatUserCard(
                image: 'assets/images/user8.jpg',
                name: 'Roberto',
                message: 'Say hello to alice',
                time: '15:05',
                unread: '2',
              ),
              const ChatUserCard(
                image: 'assets/images/user5.jpg',
                name: 'Roberto',
                message: 'Say hello to alice',
                time: '15:05',
                unread: '1',
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 15),
        child: FloatingActionButton(
          backgroundColor: const Color.fromARGB(255, 62, 183, 240),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: const Icon(
            Icons.edit,
            color: Colors.black54,
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
