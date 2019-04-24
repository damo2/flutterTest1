class FeaturedBean {
  List<PostList> postList;
  String result;

  FeaturedBean({this.postList, this.result});

  FeaturedBean.fromJson(Map<String, dynamic> json) {
    if (json['post_list'] != null) {
      postList = new List<PostList>();
      json['post_list'].forEach((v) {
        postList.add(new PostList.fromJson(v));
      });
    }
    result = json['result'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.postList != null) {
      data['post_list'] = this.postList.map((v) => v.toJson()).toList();
    }
    data['result'] = this.result;
    return data;
  }
}

class PostList {
  int postId;
  String authorId;
  String type;
  String url;
  String publishedAt;
  String excerpt;
  int favorites;
  int comments;
  String title;
  int imageCount;
  bool rewardable;
  int rewards;
  bool wallpaper;
  int views;
  bool collected;
  int downloads;
  int shares;
  int collectNum;
  bool delete;
  String content;
  bool update;
  List<Images> images;
  List<Tags> tags;
  List<CommentList> commentList;
  List<Users> users;
  Site site;
  bool isFavorite;
  bool isTop;

  PostList(
      {this.postId,
      this.authorId,
      this.type,
      this.url,
      this.publishedAt,
      this.excerpt,
      this.favorites,
      this.comments,
      this.title,
      this.imageCount,
      this.rewardable,
      this.rewards,
      this.wallpaper,
      this.views,
      this.collected,
      this.downloads,
      this.shares,
      this.collectNum,
      this.delete,
      this.content,
      this.update,
      this.images,
      this.tags,
      this.commentList,
      this.users,
      this.site,
      this.isFavorite,
      this.isTop});

  PostList.fromJson(Map<String, dynamic> json) {
    postId = json['post_id'];
    authorId = json['author_id'];
    type = json['type'];
    url = json['url'];
    publishedAt = json['published_at'];
    excerpt = json['excerpt'];
    favorites = json['favorites'];
    comments = json['comments'];
    title = json['title'];
    imageCount = json['image_count'];
    rewardable = json['rewardable'];
    rewards = json['rewards'];
    wallpaper = json['wallpaper'];
    views = json['views'];
    collected = json['collected'];
    downloads = json['downloads'];
    shares = json['shares'];
    collectNum = json['collect_num'];
    delete = json['delete'];
    content = json['content'];
    update = json['update'];
    if (json['images'] != null) {
      images = new List<Images>();
      json['images'].forEach((v) {
        images.add(new Images.fromJson(v));
      });
    }

    if (json['tags'] != null) {
      tags = new List<Tags>();
      json['tags'].forEach((v) {
        tags.add(new Tags.fromJson(v));
      });
    }
    if (json['comment_list'] != null) {
      commentList = new List<CommentList>();
      json['comment_list'].forEach((v) {
        commentList.add(new CommentList.fromJson(v));
      });
    }
    if (json['users'] != null) {
      users = new List<Users>();
      json['users'].forEach((v) {
        users.add(new Users.fromJson(v));
      });
    }
    site = json['site'] != null ? new Site.fromJson(json['site']) : null;
    isFavorite = json['is_favorite'];
    isTop = json['is_top'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['post_id'] = this.postId;
    data['author_id'] = this.authorId;
    data['type'] = this.type;
    data['url'] = this.url;
    data['published_at'] = this.publishedAt;
    data['excerpt'] = this.excerpt;
    data['favorites'] = this.favorites;
    data['comments'] = this.comments;
    data['title'] = this.title;
    data['image_count'] = this.imageCount;
    data['rewardable'] = this.rewardable;
    data['rewards'] = this.rewards;
    data['wallpaper'] = this.wallpaper;
    data['views'] = this.views;
    data['collected'] = this.collected;
    data['downloads'] = this.downloads;
    data['shares'] = this.shares;
    data['collect_num'] = this.collectNum;
    data['delete'] = this.delete;
    data['content'] = this.content;
    data['update'] = this.update;
    if (this.images != null) {
      data['images'] = this.images.map((v) => v.toJson()).toList();
    }
    if (this.tags != null) {
      data['tags'] = this.tags.map((v) => v.toJson()).toList();
    }
    if (this.commentList != null) {
      data['comment_list'] = this.commentList.map((v) => v.toJson()).toList();
    }
    if (this.users != null) {
      data['users'] = this.users.map((v) => v.toJson()).toList();
    }
    if (this.site != null) {
      data['site'] = this.site.toJson();
    }
    data['is_favorite'] = this.isFavorite;
    data['is_top'] = this.isTop;
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
  bool isAuthorTK;

  Images(
      {this.imgId,
      this.userId,
      this.title,
      this.excerpt,
      this.width,
      this.height,
      this.description,
      this.isAuthorTK});

  Images.fromJson(Map<String, dynamic> json) {
    imgId = json['img_id'];
    userId = json['user_id'];
    title = json['title'];
    excerpt = json['excerpt'];
    width = json['width'];
    height = json['height'];
    description = json['description'];
    isAuthorTK = json['isAuthorTK'];
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
    data['isAuthorTK'] = this.isAuthorTK;
    return data;
  }
}

class Tags {
  int tagId;
  String type;
  String tagName;
  String eventType;
  String vote;
  String status;
  String description;
  String coverImgId;

  Tags(
      {this.tagId,
      this.type,
      this.tagName,
      this.eventType,
      this.vote,
      this.status,
      this.description,
      this.coverImgId});

  Tags.fromJson(Map<String, dynamic> json) {
    tagId = json['tag_id'];
    type = json['type'];
    tagName = json['tag_name'];
    eventType = json['event_type'];
    vote = json['vote'];
    status = json['status'];
    description = json['description'];
    coverImgId = json['cover_img_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['tag_id'] = this.tagId;
    data['type'] = this.type;
    data['tag_name'] = this.tagName;
    data['event_type'] = this.eventType;
    data['vote'] = this.vote;
    data['status'] = this.status;
    data['description'] = this.description;
    data['cover_img_id'] = this.coverImgId;
    return data;
  }
}

class CommentList {
  int noteId;
  Author author;
  String content;
  bool liked;
  List<SubNotes> subNotes;

  CommentList(
      {this.noteId, this.author, this.content, this.liked, this.subNotes});

  CommentList.fromJson(Map<String, dynamic> json) {
    noteId = json['note_id'];
    author =
        json['author'] != null ? new Author.fromJson(json['author']) : null;
    content = json['content'];
    liked = json['liked'];
    if (json['sub_notes'] != null) {
      subNotes = new List<SubNotes>();
      json['sub_notes'].forEach((v) {
        subNotes.add(new SubNotes.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['note_id'] = this.noteId;
    if (this.author != null) {
      data['author'] = this.author.toJson();
    }
    data['content'] = this.content;
    data['liked'] = this.liked;
    if (this.subNotes != null) {
      data['sub_notes'] = this.subNotes.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class SubNotes {
  int noteId;
  Author author;
  String content;
  bool liked;

  SubNotes({this.noteId, this.author, this.content, this.liked});

  SubNotes.fromJson(Map<String, dynamic> json) {
    noteId = json['note_id'];
    author =
        json['author'] != null ? new Author.fromJson(json['author']) : null;
    content = json['content'];
    liked = json['liked'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['note_id'] = this.noteId;
    if (this.author != null) {
      data['author'] = this.author.toJson();
    }
    data['content'] = this.content;
    data['liked'] = this.liked;
    return data;
  }
}

class Author {
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
  int verifications;
  List<VerificationList> verificationList;
  bool verified;
  int verifiedType;
  String verifiedReason;

  Author(
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
      this.verifications,
      this.verificationList,
      this.verified,
      this.verifiedType,
      this.verifiedReason});

  Author.fromJson(Map<String, dynamic> json) {
    siteId = json['site_id'].toString();
    type = json['type'];
    name = json['name'];
    domain = json['domain'];
    description = json['description'];
    followers = json['followers'];
    url = json['url'];
    icon = json['icon'];
    isBindEverphoto = json['is_bind_everphoto'];
    hasEverphotoNote = json['has_everphoto_note'];
    verifications = json['verifications'];
    if (json['verification_list'] != null) {
      verificationList = new List<VerificationList>();
      json['verification_list'].forEach((v) {
        verificationList.add(new VerificationList.fromJson(v));
      });
    }
    verified = json['verified'];
    verifiedType = json['verified_type'];
    verifiedReason = json['verified_reason'];
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
    data['verifications'] = this.verifications;
    if (this.verificationList != null) {
      data['verification_list'] =
          this.verificationList.map((v) => v.toJson()).toList();
    }
    data['verified'] = this.verified;
    data['verified_type'] = this.verifiedType;
    data['verified_reason'] = this.verifiedReason;
    return data;
  }
}

class VerificationList {
  int verificationType;
  String verificationReason;

  VerificationList({this.verificationType, this.verificationReason});

  VerificationList.fromJson(Map<String, dynamic> json) {
    verificationType = json['verification_type'];
    verificationReason = json['verification_reason'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['verification_type'] = this.verificationType;
    data['verification_reason'] = this.verificationReason;
    return data;
  }
}

class Users {
  String siteId;
  String name;
  String icon;

  Users({this.siteId, this.name, this.icon});

  Users.fromJson(Map<String, dynamic> json) {
    siteId = json['site_id'];
    name = json['name'];
    icon = json['icon'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['site_id'] = this.siteId;
    data['name'] = this.name;
    data['icon'] = this.icon;
    return data;
  }
}

class Site {
  int siteId;
  String type;
  String name;
  String domain;
  String url;
  String icon;
  String description;
  String intro;
  int posts;
  Appearance appearance;
  bool isBindEverphoto;
  bool hasEverphotoNote;
  int followers;
  String recommendReason;
  int verifications;
  List<VerificationList> verificationList;
  bool verified;
  int verifiedType;
  String verifiedReason;
  AcCamera acCamera;
  bool isFollowing;
  bool isFollower;

  Site(
      {this.siteId,
      this.type,
      this.name,
      this.domain,
      this.url,
      this.icon,
      this.description,
      this.intro,
      this.posts,
      this.appearance,
      this.isBindEverphoto,
      this.hasEverphotoNote,
      this.followers,
      this.recommendReason,
      this.verifications,
      this.verificationList,
      this.verified,
      this.verifiedType,
      this.verifiedReason,
      this.acCamera,
      this.isFollowing,
      this.isFollower});

  Site.fromJson(Map<String, dynamic> json) {
    siteId = json['site_id'];
    type = json['type'];
    name = json['name'];
    domain = json['domain'];
    url = json['url'];
    icon = json['icon'];
    description = json['description'];
    intro = json['intro'];
    posts = json['posts'];
    appearance = json['appearance'] != null
        ? new Appearance.fromJson(json['appearance'])
        : null;
    isBindEverphoto = json['is_bind_everphoto'];
    hasEverphotoNote = json['has_everphoto_note'];
    followers = json['followers'];
    recommendReason = json['recommend_reason'];
    verifications = json['verifications'];
    if (json['verification_list'] != null) {
      verificationList = new List<VerificationList>();
      json['verification_list'].forEach((v) {
        verificationList.add(new VerificationList.fromJson(v));
      });
    }
    verified = json['verified'];
    verifiedType = json['verified_type'];
    verifiedReason = json['verified_reason'];
    acCamera = json['ac_camera'] != null
        ? new AcCamera.fromJson(json['ac_camera'])
        : null;
    isFollowing = json['is_following'];
    isFollower = json['is_follower'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['site_id'] = this.siteId;
    data['type'] = this.type;
    data['name'] = this.name;
    data['domain'] = this.domain;
    data['url'] = this.url;
    data['icon'] = this.icon;
    data['description'] = this.description;
    data['intro'] = this.intro;
    data['posts'] = this.posts;
    if (this.appearance != null) {
      data['appearance'] = this.appearance.toJson();
    }
    data['is_bind_everphoto'] = this.isBindEverphoto;
    data['has_everphoto_note'] = this.hasEverphotoNote;
    data['followers'] = this.followers;
    data['recommend_reason'] = this.recommendReason;
    data['verifications'] = this.verifications;
    if (this.verificationList != null) {
      data['verification_list'] =
          this.verificationList.map((v) => v.toJson()).toList();
    }
    data['verified'] = this.verified;
    data['verified_type'] = this.verifiedType;
    data['verified_reason'] = this.verifiedReason;
    if (this.acCamera != null) {
      data['ac_camera'] = this.acCamera.toJson();
    }
    data['is_following'] = this.isFollowing;
    data['is_follower'] = this.isFollower;
    return data;
  }
}

class Appearance {
  String color;
  String image;

  Appearance({this.color, this.image});

  Appearance.fromJson(Map<String, dynamic> json) {
    color = json['color'];
    image = json['image'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['color'] = this.color;
    data['image'] = this.image;
    return data;
  }
}

class AcCamera {
  int obtainedNum;

  AcCamera({this.obtainedNum});

  AcCamera.fromJson(Map<String, dynamic> json) {
    obtainedNum = json['obtained_num'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['obtained_num'] = this.obtainedNum;
    return data;
  }
}
