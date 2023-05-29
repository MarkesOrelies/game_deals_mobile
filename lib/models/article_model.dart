import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article(
      {required this.id,
      required this.title,
      required this.subtitle,
      required this.body,
      required this.author,
      required this.authorImageUrl,
      required this.category,
      required this.imageUrl,
      required this.views,
      required this.createdAt});

  static List<Article> articles = [
    Article(
        id: '1',
        title: 'title1',
        subtitle: 'subtitle1',
        body: "If there aren’t generators on-site to power the equipment, then obviously the last mile is also seriously affected. If the power goes down, the fibre goes down because the batteries and their backups would just eventually die. This is just one of the problems facing last-mile connectivity."
            "Theo van Zyl, Head of Wireless at Vox warns, that if load shedding gets any longer, there are going to be immense challenges facing those that rely on networks, fibre and LTE."
            "A complete blackout means that even the most basic of business services will come to a slow, stuttering halt. It is a concern, and one that demands attention as the country teeters on the edge of disaster.",
        author: 'author1',
        authorImageUrl:
            'https://www.drivethrurpg.com/images/4518/248835.jpg',
        category: 'category1',
        imageUrl:
            'https://www.drivethrurpg.com/images/6101/433490.jpg',
        views: 123,
        createdAt: DateTime.now().subtract(const Duration(hours: 5))),
    Article(
        id: '2',
        title: 'title2',
        subtitle: 'subtitle2',
        body: 'body1 body2 2222222222body1 body1 body1',
        author: 'author2',
        authorImageUrl:
            'https://www.drivethrurpg.com/images/4074/439013.jpg',
        category: 'category1',
        imageUrl:
            'https://www.drivethrurpg.com/images/4483/429035.jpg',
        views: 134523,
        createdAt: DateTime.now().subtract(const Duration(hours: 50))),
    Article(
        id: '4',
        title: '3333333 sdfasd f sadfsdf sgsg werwer sdfs dfwet asdf sadfasdf sdfasg wtsdf',
        subtitle: 'dfasdfasdf',
        body: 'body1 body1fsdfadsgs a asdfody1 body1',
        author: 'author3333333',
        authorImageUrl:
            'https://www.drivethrurpg.com/images/6101/113961.jpg',
        category: 'category2',
        imageUrl:
            'https://www.drivethrurpg.com/images/6101/101795.jpg',
        views: 14,
        createdAt: DateTime.now().subtract(const Duration(hours: 60))),
    Article(
        id: '4',
        title: '444sdf4444 sdfsdov sdafo sadf dsag aer dsasdg aserwer dfa sdf',
        subtitle: 'subtitle4',
        body: 'body1444444444444444444dasfa sdf body1 body1',
        author: '4444444444444',
        authorImageUrl:
            'https://www.drivethrurpg.com/images/6101/82731.jpg',
        category: 'category4',
        imageUrl:
            'https://www.drivethrurpg.com/images/21394/439066.jpg',
        views: 12,
        createdAt: DateTime.now().subtract(const Duration(hours: 466))),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        createdAt
      ];
}
