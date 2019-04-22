import 'package:json_annotation/json_annotation.dart';

part 'movie_comment_bean.g.dart';


@JsonSerializable()
class MovieCommentBean extends Object {

  @JsonKey(name: 'count')
  int count;

  @JsonKey(name: 'comments')
  List<Comments> comments;

  @JsonKey(name: 'start')
  int start;

  @JsonKey(name: 'total')
  int total;

  @JsonKey(name: 'next_start')
  int nextStart;

  @JsonKey(name: 'subject')
  Subject subject;

  MovieCommentBean(this.count,this.comments,this.start,this.total,this.nextStart,this.subject,);

  factory MovieCommentBean.fromJson(Map<String, dynamic> srcJson) => _$MovieCommentBeanFromJson(srcJson);

  Map<String, dynamic> toJson() => _$MovieCommentBeanToJson(this);

}


@JsonSerializable()
class Comments extends Object {

  @JsonKey(name: 'rating')
  Rating rating;

  @JsonKey(name: 'useful_count')
  int usefulCount;

  @JsonKey(name: 'author')
  Author author;

  @JsonKey(name: 'subject_id')
  String subjectId;

  @JsonKey(name: 'content')
  String content;

  @JsonKey(name: 'created_at')
  String createdAt;

  @JsonKey(name: 'id')
  String id;

  Comments(this.rating,this.usefulCount,this.author,this.subjectId,this.content,this.createdAt,this.id,);

  factory Comments.fromJson(Map<String, dynamic> srcJson) => _$CommentsFromJson(srcJson);

  Map<String, dynamic> toJson() => _$CommentsToJson(this);

}


@JsonSerializable()
class Rating extends Object {

  @JsonKey(name: 'max')
  int max;

  @JsonKey(name: 'value')
  double value;

  @JsonKey(name: 'min')
  int min;

  @JsonKey(name: 'average')
  double average;

  @JsonKey(name: 'details')
  Details details;

  @JsonKey(name: 'stars')
  String stars;

  Rating(this.max,this.value,this.min,);

  factory Rating.fromJson(Map<String, dynamic> srcJson) => _$RatingFromJson(srcJson);

  Map<String, dynamic> toJson() => _$RatingToJson(this);

}


@JsonSerializable()
class Author extends Object {

  @JsonKey(name: 'uid')
  String uid;

  @JsonKey(name: 'avatar')
  String avatar;

  @JsonKey(name: 'signature')
  String signature;

  @JsonKey(name: 'alt')
  String alt;

  @JsonKey(name: 'id')
  String id;

  @JsonKey(name: 'name')
  String name;

  Author(this.uid,this.avatar,this.signature,this.alt,this.id,this.name,);

  factory Author.fromJson(Map<String, dynamic> srcJson) => _$AuthorFromJson(srcJson);

  Map<String, dynamic> toJson() => _$AuthorToJson(this);

}


@JsonSerializable()
class Subject extends Object {

  @JsonKey(name: 'rating')
  Rating rating;

  @JsonKey(name: 'genres')
  List<String> genres;

  @JsonKey(name: 'title')
  String title;

  @JsonKey(name: 'casts')
  List<Casts> casts;

  @JsonKey(name: 'durations')
  List<String> durations;

  @JsonKey(name: 'collect_count')
  int collectCount;

  @JsonKey(name: 'mainland_pubdate')
  String mainlandPubdate;

  @JsonKey(name: 'has_video')
  bool hasVideo;

  @JsonKey(name: 'original_title')
  String originalTitle;

  @JsonKey(name: 'subtype')
  String subtype;

  @JsonKey(name: 'directors')
  List<Directors> directors;

  @JsonKey(name: 'pubdates')
  List<String> pubdates;

  @JsonKey(name: 'year')
  String year;

  @JsonKey(name: 'images')
  Images images;

  @JsonKey(name: 'alt')
  String alt;

  @JsonKey(name: 'id')
  String id;

  Subject(this.rating,this.genres,this.title,this.casts,this.durations,this.collectCount,this.mainlandPubdate,this.hasVideo,this.originalTitle,this.subtype,this.directors,this.pubdates,this.year,this.images,this.alt,this.id,);

  factory Subject.fromJson(Map<String, dynamic> srcJson) => _$SubjectFromJson(srcJson);

  Map<String, dynamic> toJson() => _$SubjectToJson(this);

}




@JsonSerializable()
class Details extends Object {

  @JsonKey(name: '1')
  double a1;

  @JsonKey(name: '2')
  double a2;

  @JsonKey(name: '3')
  double a3;

  @JsonKey(name: '4')
  double a4;

  @JsonKey(name: '5')
  double a5;

  Details(this.a1,this.a2,this.a3,this.a4,this.a5,);

  factory Details.fromJson(Map<String, dynamic> srcJson) => _$DetailsFromJson(srcJson);

  Map<String, dynamic> toJson() => _$DetailsToJson(this);

}


@JsonSerializable()
class Casts extends Object {

  @JsonKey(name: 'avatars')
  Avatars avatars;

  @JsonKey(name: 'name_en')
  String nameEn;

  @JsonKey(name: 'name')
  String name;

  @JsonKey(name: 'alt')
  String alt;

  @JsonKey(name: 'id')
  String id;

  Casts(this.avatars,this.nameEn,this.name,this.alt,this.id,);

  factory Casts.fromJson(Map<String, dynamic> srcJson) => _$CastsFromJson(srcJson);

  Map<String, dynamic> toJson() => _$CastsToJson(this);

}


@JsonSerializable()
class Avatars extends Object {

  @JsonKey(name: 'small')
  String small;

  @JsonKey(name: 'large')
  String large;

  @JsonKey(name: 'medium')
  String medium;


  Avatars(this.small,this.large,this.medium,);

  factory Avatars.fromJson(Map<String, dynamic> srcJson) => _$AvatarsFromJson(srcJson);

  Map<String, dynamic> toJson() => _$AvatarsToJson(this);

}


@JsonSerializable()
class Directors extends Object {

  @JsonKey(name: 'avatars')
  Avatars avatars;

  @JsonKey(name: 'name_en')
  String nameEn;

  @JsonKey(name: 'name')
  String name;

  @JsonKey(name: 'alt')
  String alt;

  @JsonKey(name: 'id')
  String id;



  Directors(this.avatars,this.nameEn,this.name,this.alt,this.id,);

  factory Directors.fromJson(Map<String, dynamic> srcJson) => _$DirectorsFromJson(srcJson);

  Map<String, dynamic> toJson() => _$DirectorsToJson(this);

}




@JsonSerializable()
class Images extends Object {

  @JsonKey(name: 'small')
  String small;

  @JsonKey(name: 'large')
  String large;

  @JsonKey(name: 'medium')
  String medium;

  Images(this.small,this.large,this.medium,);

  factory Images.fromJson(Map<String, dynamic> srcJson) => _$ImagesFromJson(srcJson);

  Map<String, dynamic> toJson() => _$ImagesToJson(this);

}


