class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Chopsticks Restaurant',
    location: 'Beijing, China',
    description:
        'Chopsticks Restaurant menawarkan hidangan khas China yang otentik, mulai dari dim sum, mie, hingga bebek Peking yang terkenal. Rasakan kelezatan kuliner khas Beijing di sini.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'CNY 100',
    imageAsset: 'images/chopsticks.jpeg',
    imageUrls: [
      'https://i.pinimg.com/1200x/c1/b8/17/c1b8170848305a9b4ba374466947f463.jpg',
      'https://i.pinimg.com/1200x/4e/05/57/4e05575f37e24309eacbf9b87513d98f.jpg',
      'https://i.pinimg.com/1200x/41/5a/0b/415a0b9b6b4d6f10f2c015d627f4657b.jpg',
    ],
  ),
  TourismPlace(
    name: 'Szechuan House',
    location: 'Chengdu, China',
    description:
        'Szechuan House menyajikan hidangan pedas khas Szechuan. Rasakan sensasi pedas dan gurih dari hidangan seperti Mapo Tofu dan Kung Pao Chicken di restoran ini.',
    openDays: 'Open Everyday',
    openTime: '11:00 - 23:00',
    ticketPrice: 'CNY 120',
    imageAsset: 'images/szechuan-house.jpeg',
    imageUrls: [
      'https://i.pinimg.com/1200x/a3/15/e3/a315e3a1b6fad1c3d42de32f11d96423.jpg',
      'https://i.pinimg.com/1200x/ed/45/a2/ed45a25053e4a8582eb80c351af33160.jpg',
      'https://i.pinimg.com/1200x/88/d9/7b/88d97bf4bc307c35760d2c22d6fa06fd.jpg'
    ],
  ),
  TourismPlace(
    name: 'Dim Sum House',
    location: 'Hong Kong, China',
    description:
        'Dim Sum House adalah tempat terbaik untuk menikmati dim sum otentik. Pilihan seperti siomay, hakau, dan lumpia khas China akan memanjakan lidah Anda.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 21:00',
    ticketPrice: 'CNY 80',
    imageAsset: 'images/dim-sum-house.jpeg',
    imageUrls: [
      'https://i.pinimg.com/1200x/c9/ce/2a/c9ce2a83a59d8ba4f43c9153935b3789.jpg',
      'https://i.pinimg.com/1200x/68/54/f4/6854f49ddf39c35478a125f3c1bf2863.jpg',
      'https://i.pinimg.com/1200x/7e/56/ba/7e56bad58924b9bb7907509dbf694e85.jpg'
    ],
  ),
  TourismPlace(
    name: 'Shanghai House',
    location: 'Shanghai, China',
    description:
        'Nikmati berbagai hidangan khas Shanghai di restoran ini, dari dumpling kukus hingga mie dengan daging sapi dan xiao long bao yang sangat terkenal di kota ini.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 22:00',
    ticketPrice: 'CNY 150',
    imageAsset: 'images/shanghai-house.jpeg',
    imageUrls: [
      'https://i.pinimg.com/1200x/60/5f/89/605f89fb625bdc5d364e247725de56e4.jpg',
      'https://i.pinimg.com/1200x/99/61/8f/99618f5862d24c11ec280db156711f8f.jpg',
      'https://i.pinimg.com/1200x/c2/04/87/c20487d122803a11424a4b2637cc6aa9.jpg'
    ],
  ),
  TourismPlace(
    name: 'The Duck King',
    location: 'Guangzhou, China',
    description:
        'The Duck King adalah tempat legendaris untuk menikmati bebek panggang khas China. Bebek Peking yang lezat disajikan dengan kulit yang renyah dan daging yang empuk.',
    openDays: 'Open Everyday',
    openTime: '11:00 - 23:00',
    ticketPrice: 'CNY 200',
    imageAsset: 'images/the-duck-king.jpeg',
    imageUrls: [
      'https://i.pinimg.com/1200x/09/fb/7a/09fb7afc8895c990ccbf28da237c6643.jpg',
      'https://i.pinimg.com/1200x/28/a7/19/28a7194c3ea3029199406d0a641c862e.jpg',
      'https://i.pinimg.com/1200x/5b/71/b9/5b71b96d0a43f4f159be4f589bc4e76d.jpg'
    ],
  ),
  TourismPlace(
    name: 'Wang Steak House',
    location: 'Beijing, China',
    description:
        'Wang Steak House menyajikan steak khas China dengan sentuhan modern, dilengkapi dengan berbagai pilihan saus yang kaya rasa.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 22:00',
    ticketPrice: 'CNY 250',
    imageAsset: 'images/wang-steak-house.jpeg',
    imageUrls: [
      'https://i.pinimg.com/1200x/70/ff/3b/70ff3bc68dd6e81398b1bc1c88ebcc3e.jpg',
      'https://i.pinimg.com/1200x/10/e9/94/10e994100ad92d0e33cba57363005d29.jpg',
      'https://i.pinimg.com/1200x/66/5a/c8/665ac880710059fa9adf390091400dfc.jpg'
    ],
  ),
  TourismPlace(
    name: 'Dim Sum Delight',
    location: 'Hong Kong, China',
    description:
        'Dim Sum Delight adalah tempat yang wajib dikunjungi untuk pecinta dim sum. Nikmati hidangan dim sum otentik yang lezat dan beragam.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 21:00',
    ticketPrice: 'CNY 100',
    imageAsset: 'images/dim-sum-delight.jpeg',
    imageUrls: [
      'https://i.pinimg.com/1200x/2d/f9/5e/2df95ea866fed384ea878bfbbb5ab71c.jpg',
      'https://i.pinimg.com/1200x/55/64/5d/55645dd9e1ccb77b59b1a0c49442fead.jpg',
      'https://i.pinimg.com/1200x/e6/32/87/e63287aa3ce6e8178d1506840e60c6b4.jpg'
    ],
  ),
  TourismPlace(
    name: 'Hot Pot Dynasty',
    location: 'Chongqing, China',
    description:
        'Hot Pot Dynasty adalah tempat terbaik untuk menikmati hot pot dengan bahan-bahan segar dan pilihan kuah yang bervariasi.',
    openDays: 'Open Everyday',
    openTime: '11:00 - 23:00',
    ticketPrice: 'CNY 180',
    imageAsset: 'images/hot-pot-dynasty.jpeg',
    imageUrls: [
      'https://i.pinimg.com/1200x/e0/cd/4a/e0cd4a1b7f9e0d6dff561835ae0db1b1.jpg',
      'https://i.pinimg.com/1200x/42/95/b7/4295b79f04a996a0ab06e655c3cd1bdb.jpg',
      'https://i.pinimg.com/1200x/02/f3/1f/02f31fe14c9da903ad2a3eb3d699234b.jpg'
    ],
  ),
  TourismPlace(
    name: 'Sichuan Spicy House',
    location: 'Chengdu, China',
    description:
        'Nikmati hidangan pedas yang menggugah selera di Sichuan Spicy House. Makanan khas Sichuan dengan rasa pedas yang intens siap memanjakan lidah.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 22:00',
    ticketPrice: 'CNY 120',
    imageAsset: 'images/sichuan-spicy-house.jpeg',
    imageUrls: [
      'https://i.pinimg.com/1200x/0f/50/ce/0f50ceea5cc936098586130a992e4532.jpg',
      'https://i.pinimg.com/1200x/9a/d5/d5/9ad5d50b184b7e85eef84343ceba959c.jpg',
      'https://i.pinimg.com/1200x/48/c7/50/48c75034b46c16a6829939003e8248d7.jpg'
    ],
  ),
];
