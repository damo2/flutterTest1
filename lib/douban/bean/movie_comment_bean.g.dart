// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_comment_bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieCommentBean _$MovieCommentBeanFromJson(Map<String, dynamic> json) {
  return MovieCommentBean(
      json['count'] as int,
      (json['comments'] as List)
          ?.map((e) =>
              e == null ? null : Comments.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      json['start'] as int,
      json['total'] as int,
      json['next_start'] as int,
      json['subject'] == null
          ? null
          : Subject.fromJson(json['subject'] as Map<String, dynamic>));
}

Map<String, dynamic> _$MovieCommentBeanToJson(MovieCommentBean instance) =>
    <String, dynamic>{
      'count': instance.count,
      'comments': instance.comments,
      'start': instance.start,
      'total': instance.total,
      'next_start': instance.nextStart,
      'subject': instance.subject
    };

Comments _$CommentsFromJson(Map<String, dynamic> json) {
  return Comments(
      json['rating'] == null
          ? null
          : Rating.fromJson(json['rating'] as Map<String, dynamic>),
      json['useful_count'] as int,
      json['author'] == null
          ? null
          : Author.fromJson(json['author'] as Map<String, dynamic>),
      json['subject_id'] as String,
      json['content'] as String,
      json['created_at'] as String,
      json['id'] as String);
}

Map<String, dynamic> _$CommentsToJson(Comments instance) => <String, dynamic>{
      'rating': instance.rating,
      'useful_count': instance.usefulCount,
      'author': instance.author,
      'subject_id': instance.subjectId,
      'content': instance.content,
      'created_at': instance.createdAt,
      'id': instance.id
    };

Rating _$RatingFromJson(Map<String, dynamic> json) {
  return Rating(json['max'] as int, (json['value'] as num)?.toDouble(),
      json['min'] as int)
    ..average = (json['average'] as num)?.toDouble()
    ..details = json['details'] == null
        ? null
        : Details.fromJson(json['details'] as Map<String, dynamic>)
    ..stars = json['stars'] as String;
}

Map<String, dynamic> _$RatingToJson(Rating instance) => <String, dynamic>{
      'max': instance.max,
      'value': instance.value,
      'min': instance.min,
      'average': instance.average,
      'details': instance.details,
      'stars': instance.stars
    };

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return Author(
      json['uid'] as String,
      json['avatar'] as String,
      json['signature'] as String,
      json['alt'] as String,
      json['id'] as String,
      json['name'] as String);
}

Map<String, dynamic> _$AuthorToJson(Author instance) => <String, dynamic>{
      'uid': instance.uid,
      'avatar': instance.avatar,
      'signature': instance.signature,
      'alt': instance.alt,
      'id': instance.id,
      'name': instance.name
    };

Subject _$SubjectFromJson(Map<String, dynamic> json) {
  return Subject(
      json['rating'] == null
          ? null
          : Rating.fromJson(json['rating'] as Map<String, dynamic>),
      (json['genres'] as List)?.map((e) => e as String)?.toList(),
      json['title'] as String,
      (json['casts'] as List)
          ?.map((e) =>
              e == null ? null : Casts.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['durations'] as List)?.map((e) => e as String)?.toList(),
      json['collect_count'] as int,
      json['mainland_pubdate'] as String,
      json['has_video'] as bool,
      json['original_title'] as String,
      json['subtype'] as String,
      (json['directors'] as List)
          ?.map((e) =>
              e == null ? null : Directors.fromJson(e as Map<String, dynamic>))
          ?.toList(),
      (json['pubdates'] as List)?.map((e) => e as String)?.toList(),
      json['year'] as String,
      json['images'] == null
          ? null
          : Images.fromJson(json['images'] as Map<String, dynamic>),
      json['alt'] as String,
      json['id'] as String);
}

Map<String, dynamic> _$SubjectToJson(Subject instance) => <String, dynamic>{
      'rating': instance.rating,
      'genres': instance.genres,
      'title': instance.title,
      'casts': instance.casts,
      'durations': instance.durations,
      'collect_count': instance.collectCount,
      'mainland_pubdate': instance.mainlandPubdate,
      'has_video': instance.hasVideo,
      'original_title': instance.originalTitle,
      'subtype': instance.subtype,
      'directors': instance.directors,
      'pubdates': instance.pubdates,
      'year': instance.year,
      'images': instance.images,
      'alt': instance.alt,
      'id': instance.id
    };

Details _$DetailsFromJson(Map<String, dynamic> json) {
  return Details(
      (json['1'] as num)?.toDouble(),
      (json['2'] as num)?.toDouble(),
      (json['3'] as num)?.toDouble(),
      (json['4'] as num)?.toDouble(),
      (json['5'] as num)?.toDouble());
}

Map<String, dynamic> _$DetailsToJson(Details instance) => <String, dynamic>{
      '1': instance.a1,
      '2': instance.a2,
      '3': instance.a3,
      '4': instance.a4,
      '5': instance.a5
    };

Casts _$CastsFromJson(Map<String, dynamic> json) {
  return Casts(
      json['avatars'] == null
          ? null
          : Avatars.fromJson(json['avatars'] as Map<String, dynamic>),
      json['name_en'] as String,
      json['name'] as String,
      json['alt'] as String,
      json['id'] as String);
}

Map<String, dynamic> _$CastsToJson(Casts instance) => <String, dynamic>{
      'avatars': instance.avatars,
      'name_en': instance.nameEn,
      'name': instance.name,
      'alt': instance.alt,
      'id': instance.id
    };

Avatars _$AvatarsFromJson(Map<String, dynamic> json) {
  return Avatars(json['small'] as String, json['large'] as String,
      json['medium'] as String);
}

Map<String, dynamic> _$AvatarsToJson(Avatars instance) => <String, dynamic>{
      'small': instance.small,
      'large': instance.large,
      'medium': instance.medium
    };

Directors _$DirectorsFromJson(Map<String, dynamic> json) {
  return Directors(
      json['avatars'] == null
          ? null
          : Avatars.fromJson(json['avatars'] as Map<String, dynamic>),
      json['name_en'] as String,
      json['name'] as String,
      json['alt'] as String,
      json['id'] as String);
}

Map<String, dynamic> _$DirectorsToJson(Directors instance) => <String, dynamic>{
      'avatars': instance.avatars,
      'name_en': instance.nameEn,
      'name': instance.name,
      'alt': instance.alt,
      'id': instance.id
    };

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return Images(json['small'] as String, json['large'] as String,
      json['medium'] as String);
}

Map<String, dynamic> _$ImagesToJson(Images instance) => <String, dynamic>{
      'small': instance.small,
      'large': instance.large,
      'medium': instance.medium
    };
