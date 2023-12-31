class Chat {
  Chat({
    this.name = '',
    this.lastMessage = '',
    this.image = '',
    this.time = '',
    this.isActive = false,
  });

  final String name;
  final String lastMessage;
  final String image;
  final String time;
  final bool isActive;
}

List<Chat> chatsData = [
  Chat(
    name: 'Jenny Wilson',
    lastMessage: 'Hope you are doing well...',
    image: 'assets/images/user.png',
    time: '3m ago',
  ),
  Chat(
    name: 'Esther Howard',
    lastMessage: 'Hello Abdullah! I am...',
    image: 'assets/images/user_2.png',
    time: '8m ago',
    isActive: true,
  ),
  Chat(
    name: 'Ralph Edwards',
    lastMessage: 'Do you have update...',
    image: 'assets/images/user_3.png',
    time: '5d ago',
  ),
  Chat(
    name: 'Jacob Jones',
    lastMessage: 'You’re welcome :)',
    image: 'assets/images/user_4.png',
    time: '5d ago',
    isActive: true,
  ),
  Chat(
    name: 'Albert Flores',
    lastMessage: 'Thanks',
    image: 'assets/images/user_5.png',
    time: '6d ago',
  ),
  Chat(
    name: 'Jenny Wilson',
    lastMessage: 'Hope you are doing well...',
    image: 'assets/images/user.png',
    time: '3m ago',
  ),
  Chat(
    name: 'Esther Howard',
    lastMessage: 'Hello Abdullah! I am...',
    image: 'assets/images/user_2.png',
    time: '8m ago',
    isActive: true,
  ),
  Chat(
    name: 'Ralph Edwards',
    lastMessage: 'Do you have update...',
    image: 'assets/images/user_3.png',
    time: '5d ago',
  ),
];
