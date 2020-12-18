class UserNotification {
  final String imageUrl;
  final String content;
  final String time;

  UserNotification({
    this.imageUrl,
    this.content,
    this.time
  });
}

List<UserNotification> notifications = [
  new UserNotification(imageUrl: 'assets/Android.jpg', content: 'Android posted a new video', time: '3 hours ago'),
  new UserNotification(imageUrl: 'assets/Rayies.jpg', content: 'Rayies posted a new video', time: '8 hours ago'),
  new UserNotification(imageUrl: 'assets/Dart.jpg', content: 'Dart posted a new video', time: '9 hours ago'),
  new UserNotification(imageUrl: 'assets/Java Developers.jpg', content: 'Java  posted a new video', time: '22 hours ago'),
  new UserNotification(imageUrl: 'assets/DevOps.jpg', content: 'DevOps posted a new video', time: '1 day ago'),
  new UserNotification(imageUrl: 'assets/Java Code.jpg', content: 'Java Code posted a new video', time: '4 days ago'),
  new UserNotification(imageUrl: 'assets/Flutter.jpg', content: 'Flutter posted a new video', time: '6 days ago'),
  new UserNotification(imageUrl: 'assets/Docker.jpg', content: 'Docker posted a new video', time: '1 week ago'),
  new UserNotification(imageUrl: 'assets/Flutter Way.jpg', content: 'Flutter Way posted a new video', time: '3 weeks ago'),
  new UserNotification(imageUrl: 'assets/Java Developers.jpg', content: 'Java posted a new video', time: '1 month ago')
];