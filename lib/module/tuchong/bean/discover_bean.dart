class DiscoverBean {
  List<Banners> banners;
  List<HotEvents> hotEvents;
  List<Categories> categories;
  String result;

  DiscoverBean({this.banners, this.hotEvents, this.categories, this.result});

  DiscoverBean.fromJson(Map<String, dynamic> json) {
    if (json['banners'] != null) {
      banners = new List<Banners>();
      json['banners'].forEach((v) {
        banners.add(new Banners.fromJson(v));
      });
    }
    if (json['hotEvents'] != null) {
      hotEvents = new List<HotEvents>();
      json['hotEvents'].forEach((v) {
        hotEvents.add(new HotEvents.fromJson(v));
      });
    }
    if (json['categories'] != null) {
      categories = new List<Categories>();
      json['categories'].forEach((v) {
        categories.add(new Categories.fromJson(v));
      });
    }
    result = json['result'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.banners != null) {
      data['banners'] = this.banners.map((v) => v.toJson()).toList();
    }
    if (this.hotEvents != null) {
      data['hotEvents'] = this.hotEvents.map((v) => v.toJson()).toList();
    }
    if (this.categories != null) {
      data['categories'] = this.categories.map((v) => v.toJson()).toList();
    }
    data['result'] = this.result;
    return data;
  }
}

class Banners {
  String url;
  String src;

  Banners({this.url, this.src});

  Banners.fromJson(Map<String, dynamic> json) {
    url = json['url'];
    src = json['src'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['url'] = this.url;
    data['src'] = this.src;
    return data;
  }
}

class HotEvents {
  String tagId;
  String tagName;
  String createdAt;
  String status;
  String posts;
  String newPosts;
  String participants;
  String endAt;
  String title;
  String url;
  String eventType;
  int imageCount;
  String deadline;
  String prizeDesc;
  String prizeUrl;
  String introductionUrl;
  int introductionId;
  int competitionType;
  List<String> category;
  int remainingDays;
  int dueDays;
  bool listBanner;
  List<String> images;
  String appUrl;

  HotEvents(
      {this.tagId,
        this.tagName,
        this.createdAt,
        this.status,
        this.posts,
        this.newPosts,
        this.participants,
        this.endAt,
        this.title,
        this.url,
        this.eventType,
        this.imageCount,
        this.deadline,
        this.prizeDesc,
        this.prizeUrl,
        this.introductionUrl,
        this.introductionId,
        this.competitionType,
        this.category,
        this.remainingDays,
        this.dueDays,
        this.listBanner,
        this.images,
        this.appUrl});

  HotEvents.fromJson(Map<String, dynamic> json) {
    tagId = json['tag_id'];
    tagName = json['tag_name'];
    createdAt = json['created_at'];
    status = json['status'];
    posts = json['posts'];
    newPosts = json['new_posts'];
    participants = json['participants'];
    endAt = json['end_at'];
    title = json['title'];
    url = json['url'];
    eventType = json['event_type'];
    imageCount = json['image_count'];
    deadline = json['deadline'];
    prizeDesc = json['prize_desc'];
    prizeUrl = json['prize_url'];
    introductionUrl = json['introduction_url'];
    introductionId = json['introduction_id'];
    competitionType = json['competition_type'];
    category = json['category'].cast<String>();
    remainingDays = json['remainingDays'];
    dueDays = json['dueDays'];

    listBanner = json['list_banner'];
    images = json['images'].cast<String>();
    appUrl = json['app_url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['tag_id'] = this.tagId;
    data['tag_name'] = this.tagName;
    data['created_at'] = this.createdAt;
    data['status'] = this.status;
    data['posts'] = this.posts;
    data['new_posts'] = this.newPosts;
    data['participants'] = this.participants;
    data['end_at'] = this.endAt;
    data['title'] = this.title;
    data['url'] = this.url;
    data['event_type'] = this.eventType;
    data['image_count'] = this.imageCount;
    data['deadline'] = this.deadline;
    data['prize_desc'] = this.prizeDesc;
    data['prize_url'] = this.prizeUrl;
    data['introduction_url'] = this.introductionUrl;
    data['introduction_id'] = this.introductionId;
    data['competition_type'] = this.competitionType;
    data['category'] = this.category;
    data['remainingDays'] = this.remainingDays;
    data['dueDays'] = this.dueDays;
    data['list_banner'] = this.listBanner;
    data['images'] = this.images;
    data['app_url'] = this.appUrl;
    return data;
  }
}

class Categories {
  String tagName;
  int tagId;

  Categories({this.tagName, this.tagId});

  Categories.fromJson(Map<String, dynamic> json) {
    tagName = json['tag_name'];
    tagId = json['tag_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['tag_name'] = this.tagName;
    data['tag_id'] = this.tagId;
    return data;
  }
}
