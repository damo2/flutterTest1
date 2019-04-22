class FeedBean {
  bool isHistory;
  int counts;
  List<FeedList> feedList;
  String message;
  bool more;
  String result;

  FeedBean(
      {this.isHistory,
        this.counts,
        this.feedList,
        this.message,
        this.more,
        this.result});

  FeedBean.fromJson(Map<String, dynamic> json) {
    isHistory = json['is_history'];
    counts = json['counts'];
    if (json['feedList'] != null) {
      feedList = new List<FeedList>();
      json['feedList'].forEach((v) {
        feedList.add(new FeedList.fromJson(v));
      });
    }
    message = json['message'];
    more = json['more'];
    result = json['result'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['is_history'] = this.isHistory;
    data['counts'] = this.counts;
    if (this.feedList != null) {
      data['feedList'] = this.feedList.map((v) => v.toJson()).toList();
    }
    data['message'] = this.message;
    data['more'] = this.more;
    data['result'] = this.result;
    return data;
  }
}

class FeedList {
  int postId;
  String type;
  String url;
  String siteId;
  String authorId;
  String publishedAt;
  String passedTime;
  String excerpt;
  int favorites;
  int comments;
  bool rewardable;
  String parentComments;
  String rewards;
  int views;
  bool collected;
  int shares;
  bool delete;
  bool update;
  String content;
  String title;
  int imageCount;
  List<Images> images;
  List<String> tags;
  List<String> eventTags;
  String dataType;
  String createdAt;
  Site site;
  String recomType;
  String rqtId;
  bool isFavorite;

  FeedList(
      {this.postId,
        this.type,
        this.url,
        this.siteId,
        this.authorId,
        this.publishedAt,
        this.passedTime,
        this.excerpt,
        this.favorites,
        this.comments,
        this.rewardable,
        this.parentComments,
        this.rewards,
        this.views,
        this.collected,
        this.shares,
        this.delete,
        this.update,
        this.content,
        this.title,
        this.imageCount,
        this.images,
        this.tags,
        this.eventTags,
        this.dataType,
        this.createdAt,
        this.site,
        this.recomType,
        this.rqtId,
        this.isFavorite});

  FeedList.fromJson(Map<String, dynamic> json) {
    postId = json['post_id'];
    type = json['type'];
    url = json['url'];
    siteId = json['site_id'];
    authorId = json['author_id'];
    publishedAt = json['published_at'];
    passedTime = json['passed_time'];
    excerpt = json['excerpt'];
    favorites = json['favorites'];
    comments = json['comments'];
    rewardable = json['rewardable'];
    parentComments = json['parent_comments'];
    rewards = json['rewards'];
    views = json['views'];
    collected = json['collected'];
    shares = json['shares'];
    delete = json['delete'];
    update = json['update'];
    content = json['content'];
    title = json['title'];
    imageCount = json['image_count'];
    if (json['images'] != null) {
      images = new List<Images>();
      json['images'].forEach((v) {
        images.add(new Images.fromJson(v));
      });
    }
    tags = json['tags'].cast<String>();
    eventTags = json['event_tags'].cast<String>();
    dataType = json['data_type'];
    createdAt = json['created_at'];
    site = json['site'] != null ? new Site.fromJson(json['site']) : null;
    recomType = json['recom_type'];
    rqtId = json['rqt_id'];
    isFavorite = json['is_favorite'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['post_id'] = this.postId;
    data['type'] = this.type;
    data['url'] = this.url;
    data['site_id'] = this.siteId;
    data['author_id'] = this.authorId;
    data['published_at'] = this.publishedAt;
    data['passed_time'] = this.passedTime;
    data['excerpt'] = this.excerpt;
    data['favorites'] = this.favorites;
    data['comments'] = this.comments;
    data['rewardable'] = this.rewardable;
    data['parent_comments'] = this.parentComments;
    data['rewards'] = this.rewards;
    data['views'] = this.views;
    data['collected'] = this.collected;
    data['shares'] = this.shares;
    data['delete'] = this.delete;
    data['update'] = this.update;
    data['content'] = this.content;
    data['title'] = this.title;
    data['image_count'] = this.imageCount;
    if (this.images != null) {
      data['images'] = this.images.map((v) => v.toJson()).toList();
    }
    data['tags'] = this.tags;
    data['event_tags'] = this.eventTags;
    data['data_type'] = this.dataType;
    data['created_at'] = this.createdAt;
    if (this.site != null) {
      data['site'] = this.site.toJson();
    }
    data['recom_type'] = this.recomType;
    data['rqt_id'] = this.rqtId;
    data['is_favorite'] = this.isFavorite;
    return data;
  }
}

class Images {
  int imgId;
  int userId;
  String title;
  String excerpt;
  int width;
  int height;
  String description;

  Images(
      {this.imgId,
        this.userId,
        this.title,
        this.excerpt,
        this.width,
        this.height,
        this.description});

  Images.fromJson(Map<String, dynamic> json) {
    imgId = json['img_id'];
    userId = json['user_id'];
    title = json['title'];
    excerpt = json['excerpt'];
    width = json['width'];
    height = json['height'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['img_id'] = this.imgId;
    data['user_id'] = this.userId;
    data['title'] = this.title;
    data['excerpt'] = this.excerpt;
    data['width'] = this.width;
    data['height'] = this.height;
    data['description'] = this.description;
    return data;
  }
}

class Site {
  String siteId;
  String type;
  String name;
  String domain;
  String description;
  int followers;
  String url;
  String icon;
  bool isBindEverphoto;
  bool hasEverphotoNote;
  bool verified;
  int verifiedType;
  String verifiedReason;
  int verifications;
  bool isFollowing;

  Site(
      {this.siteId,
        this.type,
        this.name,
        this.domain,
        this.description,
        this.followers,
        this.url,
        this.icon,
        this.isBindEverphoto,
        this.hasEverphotoNote,
        this.verified,
        this.verifiedType,
        this.verifiedReason,
        this.verifications,
        this.isFollowing});

  Site.fromJson(Map<String, dynamic> json) {
    siteId = json['site_id'] as String;
    type = json['type'];
    name = json['name'];
    domain = json['domain'];
    description = json['description'];
    followers = json['followers'];
    url = json['url'];
    icon = json['icon'];
    isBindEverphoto = json['is_bind_everphoto'];
    hasEverphotoNote = json['has_everphoto_note'];
    verified = json['verified'];
    verifiedType = json['verified_type'];
    verifiedReason = json['verified_reason'];
    verifications = json['verifications'];
    isFollowing = json['is_following'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['site_id'] = this.siteId;
    data['type'] = this.type;
    data['name'] = this.name;
    data['domain'] = this.domain;
    data['description'] = this.description;
    data['followers'] = this.followers;
    data['url'] = this.url;
    data['icon'] = this.icon;
    data['is_bind_everphoto'] = this.isBindEverphoto;
    data['has_everphoto_note'] = this.hasEverphotoNote;
    data['verified'] = this.verified;
    data['verified_type'] = this.verifiedType;
    data['verified_reason'] = this.verifiedReason;
    data['verifications'] = this.verifications;
    data['is_following'] = this.isFollowing;
    return data;
  }
}
