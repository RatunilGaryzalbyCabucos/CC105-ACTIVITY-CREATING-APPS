
import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
  time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message ({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

//you -current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl:  'images/gary.jpeg',
);

//Users
final User gary = User(
  id: 1,
  name: 'gary',
  imageUrl: 'assets/images/gary.jpeg',
);

final User kenneth = User(
  id: 2,
  name: 'Kenneth',
  imageUrl: 'assets/images/Kenneth.jpg',
);

final User mary = User(
  id: 3,
  name: 'Mary',
  imageUrl: 'assets/images/Mary.jpg',
);

final User rina = User(
  id: 4,
  name: 'Rina',
  imageUrl: 'assets/images/Rina.jpg',
);
final User claire = User(
  id: 5,
  name: 'Claire',
  imageUrl: 'assets/images/Claire.jpg',
);
final User rose = User(
  id: 6,
  name: 'Rose',
  imageUrl: 'assets/images/Rose.jpg',
);
final User erica = User(
  id: 7,
  name: 'Erica',
  imageUrl: 'assets/images/Erica.jpg',
);
final User angelique = User(
  id: 8,
  name: 'Angelique',
  imageUrl: 'assets/images/Angelique.jpg',
);

//FavoriteContacts
List <User> favorites = [kenneth, angelique, claire, mary, rina];

//chat on HomeScreen
List <Message> chats = [
  Message(
    sender: angelique,
    time: '1:40 AM',
    text: 'K drama is life',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: claire,
    time: '5:00 PM',
    text: ' Bf secret lang',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: mary,
    time: '2:30 PM',
    text: ' sa video lang',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: rina,
    time: '10:15 AM',
    text: 'na yun na',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: kenneth,
    time: '3:35 PM',
    text: 'second week ya lang',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: rose,
    time: '1:00 AM',
    text: 'hi how are u?',
    isLiked: false,
    unread: true,
  ),
];

List <Message> messages =[
  Message(
    sender: kenneth,
    time: '4:00 PM',
    text: 'Hey, hows it going? What did you do today',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:15 PM',
    text: 'Solo leveling?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: kenneth,
    time: '4:16 PM',
    text: 'It is getting better and better',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:18 PM',
    text: 'i know right it is making its way to the ranking',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: kenneth,
    time: '4:20 PM',
    text: 'going to support their work, See ya!!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:23 PM',
    text: 'Okay bro support them well',
    isLiked: false,
    unread: false,
  ),
];