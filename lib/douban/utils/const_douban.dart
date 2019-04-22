class ApiDouban {
  static const API_KEY = '0b2bdeda43b5688921839c8ecb20399b';

  ///上映
  static const Movie_In_Theaters =
      'https://api.douban.com/v2/movie/in_theaters?apikey=$API_KEY&city=上海';
  static const Movie_In_Theaters_Subject =
      'http://api.douban.com/v2/movie/subject/';

  static String getMovieComment(String id,int count) =>
      'https://api.douban.com/v2/movie/subject/$id/comments?apikey=$API_KEY&count=$count';

  static String getMoviePhotos(String id,int start,int count)=>
      'https://api.douban.com/v2/movie/subject/$id/photos?apikey=$API_KEY&start=$start&count=$count';
}
