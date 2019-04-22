class ApiTuchong {
  static const Feed = 'https://api.tuchong.com/feed-app';

  static String getPhotoInfo(int id) =>
      'https://api.tuchong.com/images/$id/exif';
}
