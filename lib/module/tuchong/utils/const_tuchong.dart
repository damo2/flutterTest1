class ApiTuchong {
  static const Feed = 'https://api.tuchong.com/feed-app';
  static const Discover = 'https://api.tuchong.com/discover-app';

  static String getPhotoInfo(int id) =>
      'https://api.tuchong.com/images/$id/exif';

  static String getFeatured({int id=-3}) =>
      'https://api.tuchong.com/discover/$id/category';

}
