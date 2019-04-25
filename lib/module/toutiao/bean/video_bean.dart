class VideoBean {
  String abstract;
  String actionExtra;
  List<ActionList> actionList;
  int aggrType;
  bool allowDownload;
  int articleSubType;
  int articleType;
  String articleUrl;
  int articleVersion;
  int banComment;
  bool banDanmaku;
  int behotTime;
  int buryCount;
  int cellFlag;
  int cellLayoutStyle;
  int cellType;
  int commentCount;
  String contentDecoration;
  ControlPanel controlPanel;
  int cursor;
  int danmakuCount;
  int diggCount;
  String displayUrl;
  List<FilterWords> filterWords;
  ForwardInfo forwardInfo;
  int groupFlags;
  int groupId;
  int groupSource;
  bool hasM3u8Video;
  int hasMp4Video;
  bool hasVideo;
  int hot;
  int ignoreWebTransform;
  String interactionData;
  bool isSubject;
  int itemId;
  int itemVersion;
  String keywords;
  List<LargeImageList> largeImageList;
  int level;
  LogPb logPb;
  MediaInfo mediaInfo;
  String mediaName;
  MiddleImage middleImage;
  int needClientImprRecycle;
  String playAuthToken;
  String playBizToken;
  int publishTime;
  int readCount;
  int repinCount;
  String rid;
  int shareCount;
  ShareInfo shareInfo;
  int shareType;
  String shareUrl;
  bool showDislike;
  bool showPortrait;
  bool showPortraitArticle;
  String source;
  int sourceIconStyle;
  String sourceOpenUrl;
  String tag;
  int tagId;
  int tip;
  String title;
  UgcRecommend ugcRecommend;
  String url;
  UserInfo userInfo;
  int userRepin;
  int userVerified;
  String verifiedContent;
  VideoDetailInfo videoDetailInfo;
  int videoDuration;
  String videoId;
  int videoStyle;

  VideoBean({this.abstract, this.actionExtra, this.actionList, this.aggrType, this.allowDownload, this.articleSubType, this.articleType, this.articleUrl, this.articleVersion, this.banComment, this.banDanmaku, this.behotTime, this.buryCount, this.cellFlag, this.cellLayoutStyle, this.cellType, this.commentCount, this.contentDecoration, this.controlPanel, this.cursor, this.danmakuCount, this.diggCount, this.displayUrl, this.filterWords, this.forwardInfo, this.groupFlags, this.groupId, this.groupSource, this.hasM3u8Video, this.hasMp4Video, this.hasVideo, this.hot, this.ignoreWebTransform, this.interactionData, this.isSubject, this.itemId, this.itemVersion, this.keywords, this.largeImageList, this.level, this.logPb, this.mediaInfo, this.mediaName, this.middleImage, this.needClientImprRecycle, this.playAuthToken, this.playBizToken, this.publishTime, this.readCount, this.repinCount, this.rid, this.shareCount, this.shareInfo, this.shareType, this.shareUrl, this.showDislike, this.showPortrait, this.showPortraitArticle, this.source, this.sourceIconStyle, this.sourceOpenUrl, this.tag, this.tagId, this.tip, this.title, this.ugcRecommend, this.url, this.userInfo, this.userRepin, this.userVerified, this.verifiedContent, this.videoDetailInfo, this.videoDuration, this.videoId, this.videoStyle});

  VideoBean.fromJson(Map<String, dynamic> json) {
    abstract = json['abstract'];
    actionExtra = json['action_extra'];
    if (json['action_list'] != null) {
      actionList = new List<ActionList>();
      json['action_list'].forEach((v) { actionList.add(new ActionList.fromJson(v)); });
    }
    aggrType = json['aggr_type'];
    allowDownload = json['allow_download'];
    articleSubType = json['article_sub_type'];
    articleType = json['article_type'];
    articleUrl = json['article_url'];
    articleVersion = json['article_version'];
    banComment = json['ban_comment'];
    banDanmaku = json['ban_danmaku'];
    behotTime = json['behot_time'];
    buryCount = json['bury_count'];
    cellFlag = json['cell_flag'];
    cellLayoutStyle = json['cell_layout_style'];
    cellType = json['cell_type'];
    commentCount = json['comment_count'];
    contentDecoration = json['content_decoration'];
    controlPanel = json['control_panel'] != null ? new ControlPanel.fromJson(json['control_panel']) : null;
    cursor = json['cursor'];
    danmakuCount = json['danmaku_count'];
    diggCount = json['digg_count'];
    displayUrl = json['display_url'];
    if (json['filter_words'] != null) {
      filterWords = new List<FilterWords>();
      json['filter_words'].forEach((v) { filterWords.add(new FilterWords.fromJson(v)); });
    }
    forwardInfo = json['forward_info'] != null ? new ForwardInfo.fromJson(json['forward_info']) : null;
    groupFlags = json['group_flags'];
    groupId = json['group_id'];
    groupSource = json['group_source'];
    hasM3u8Video = json['has_m3u8_video'];
    hasMp4Video = json['has_mp4_video'];
    hasVideo = json['has_video'];
    hot = json['hot'];
    ignoreWebTransform = json['ignore_web_transform'];
    interactionData = json['interaction_data'];
    isSubject = json['is_subject'];
    itemId = json['item_id'];
    itemVersion = json['item_version'];
    keywords = json['keywords'];
    if (json['large_image_list'] != null) {
      largeImageList = new List<LargeImageList>();
      json['large_image_list'].forEach((v) { largeImageList.add(new LargeImageList.fromJson(v)); });
    }
    level = json['level'];
    logPb = json['log_pb'] != null ? new LogPb.fromJson(json['log_pb']) : null;
    mediaInfo = json['media_info'] != null ? new MediaInfo.fromJson(json['media_info']) : null;
    mediaName = json['media_name'];
    middleImage = json['middle_image'] != null ? new MiddleImage.fromJson(json['middle_image']) : null;
    needClientImprRecycle = json['need_client_impr_recycle'];
    playAuthToken = json['play_auth_token'];
    playBizToken = json['play_biz_token'];
    publishTime = json['publish_time'];
    readCount = json['read_count'];
    repinCount = json['repin_count'];
    rid = json['rid'];
    shareCount = json['share_count'];
    shareInfo = json['share_info'] != null ? new ShareInfo.fromJson(json['share_info']) : null;
    shareType = json['share_type'];
    shareUrl = json['share_url'];
    showDislike = json['show_dislike'];
    showPortrait = json['show_portrait'];
    showPortraitArticle = json['show_portrait_article'];
    source = json['source'];
    sourceIconStyle = json['source_icon_style'];
    sourceOpenUrl = json['source_open_url'];
    tag = json['tag'];
    tagId = json['tag_id'];
    tip = json['tip'];
    title = json['title'];
    ugcRecommend = json['ugc_recommend'] != null ? new UgcRecommend.fromJson(json['ugc_recommend']) : null;
    url = json['url'];
    userInfo = json['user_info'] != null ? new UserInfo.fromJson(json['user_info']) : null;
    userRepin = json['user_repin'];
    userVerified = json['user_verified'];
    verifiedContent = json['verified_content'];
    videoDetailInfo = json['video_detail_info'] != null ? new VideoDetailInfo.fromJson(json['video_detail_info']) : null;
    videoDuration = json['video_duration'];
    videoId = json['video_id'];
    videoStyle = json['video_style'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['abstract'] = this.abstract;
    data['action_extra'] = this.actionExtra;
    if (this.actionList != null) {
      data['action_list'] = this.actionList.map((v) => v.toJson()).toList();
    }
    data['aggr_type'] = this.aggrType;
    data['allow_download'] = this.allowDownload;
    data['article_sub_type'] = this.articleSubType;
    data['article_type'] = this.articleType;
    data['article_url'] = this.articleUrl;
    data['article_version'] = this.articleVersion;
    data['ban_comment'] = this.banComment;
    data['ban_danmaku'] = this.banDanmaku;
    data['behot_time'] = this.behotTime;
    data['bury_count'] = this.buryCount;
    data['cell_flag'] = this.cellFlag;
    data['cell_layout_style'] = this.cellLayoutStyle;
    data['cell_type'] = this.cellType;
    data['comment_count'] = this.commentCount;
    data['content_decoration'] = this.contentDecoration;
    if (this.controlPanel != null) {
      data['control_panel'] = this.controlPanel.toJson();
    }
    data['cursor'] = this.cursor;
    data['danmaku_count'] = this.danmakuCount;
    data['digg_count'] = this.diggCount;
    data['display_url'] = this.displayUrl;
    if (this.filterWords != null) {
      data['filter_words'] = this.filterWords.map((v) => v.toJson()).toList();
    }
    if (this.forwardInfo != null) {
      data['forward_info'] = this.forwardInfo.toJson();
    }
    data['group_flags'] = this.groupFlags;
    data['group_id'] = this.groupId;
    data['group_source'] = this.groupSource;
    data['has_m3u8_video'] = this.hasM3u8Video;
    data['has_mp4_video'] = this.hasMp4Video;
    data['has_video'] = this.hasVideo;
    data['hot'] = this.hot;
    data['ignore_web_transform'] = this.ignoreWebTransform;
    data['interaction_data'] = this.interactionData;
    data['is_subject'] = this.isSubject;
    data['item_id'] = this.itemId;
    data['item_version'] = this.itemVersion;
    data['keywords'] = this.keywords;
    if (this.largeImageList != null) {
      data['large_image_list'] = this.largeImageList.map((v) => v.toJson()).toList();
    }
    data['level'] = this.level;
    if (this.logPb != null) {
      data['log_pb'] = this.logPb.toJson();
    }
    if (this.mediaInfo != null) {
      data['media_info'] = this.mediaInfo.toJson();
    }
    data['media_name'] = this.mediaName;
    if (this.middleImage != null) {
      data['middle_image'] = this.middleImage.toJson();
    }
    data['need_client_impr_recycle'] = this.needClientImprRecycle;
    data['play_auth_token'] = this.playAuthToken;
    data['play_biz_token'] = this.playBizToken;
    data['publish_time'] = this.publishTime;
    data['read_count'] = this.readCount;
    data['repin_count'] = this.repinCount;
    data['rid'] = this.rid;
    data['share_count'] = this.shareCount;
    if (this.shareInfo != null) {
      data['share_info'] = this.shareInfo.toJson();
    }
    data['share_type'] = this.shareType;
    data['share_url'] = this.shareUrl;
    data['show_dislike'] = this.showDislike;
    data['show_portrait'] = this.showPortrait;
    data['show_portrait_article'] = this.showPortraitArticle;
    data['source'] = this.source;
    data['source_icon_style'] = this.sourceIconStyle;
    data['source_open_url'] = this.sourceOpenUrl;
    data['tag'] = this.tag;
    data['tag_id'] = this.tagId;
    data['tip'] = this.tip;
    data['title'] = this.title;
    if (this.ugcRecommend != null) {
      data['ugc_recommend'] = this.ugcRecommend.toJson();
    }
    data['url'] = this.url;
    if (this.userInfo != null) {
      data['user_info'] = this.userInfo.toJson();
    }
    data['user_repin'] = this.userRepin;
    data['user_verified'] = this.userVerified;
    data['verified_content'] = this.verifiedContent;
    if (this.videoDetailInfo != null) {
      data['video_detail_info'] = this.videoDetailInfo.toJson();
    }
    data['video_duration'] = this.videoDuration;
    data['video_id'] = this.videoId;
    data['video_style'] = this.videoStyle;
    return data;
  }
}

class ActionList {
  int action;
  String desc;
  Extra extra;

  ActionList({this.action, this.desc, this.extra});

  ActionList.fromJson(Map<String, dynamic> json) {
    action = json['action'];
    desc = json['desc'];
    extra = json['extra'] != null ? new Extra.fromJson(json['extra']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['action'] = this.action;
    data['desc'] = this.desc;
    if (this.extra != null) {
      data['extra'] = this.extra.toJson();
    }
    return data;
  }
}

class Extra {


  Extra();

Extra.fromJson(Map<String, dynamic> json) {
}

Map<String, dynamic> toJson() {
  final Map<String, dynamic> data = new Map<String, dynamic>();
  return data;
}
}

class ControlPanel {
  RecommendSponsor recommendSponsor;

  ControlPanel({this.recommendSponsor});

  ControlPanel.fromJson(Map<String, dynamic> json) {
    recommendSponsor = json['recommend_sponsor'] != null ? new RecommendSponsor.fromJson(json['recommend_sponsor']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.recommendSponsor != null) {
      data['recommend_sponsor'] = this.recommendSponsor.toJson();
    }
    return data;
  }
}

class RecommendSponsor {
  String iconUrl;
  String label;
  String nightIconUrl;
  String targetUrl;

  RecommendSponsor({this.iconUrl, this.label, this.nightIconUrl, this.targetUrl});

  RecommendSponsor.fromJson(Map<String, dynamic> json) {
    iconUrl = json['icon_url'];
    label = json['label'];
    nightIconUrl = json['night_icon_url'];
    targetUrl = json['target_url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['icon_url'] = this.iconUrl;
    data['label'] = this.label;
    data['night_icon_url'] = this.nightIconUrl;
    data['target_url'] = this.targetUrl;
    return data;
  }
}

class FilterWords {
  String id;
  bool isSelected;
  String name;

  FilterWords({this.id, this.isSelected, this.name});

  FilterWords.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    isSelected = json['is_selected'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['is_selected'] = this.isSelected;
    data['name'] = this.name;
    return data;
  }
}

class ForwardInfo {
  int forwardCount;

  ForwardInfo({this.forwardCount});

  ForwardInfo.fromJson(Map<String, dynamic> json) {
    forwardCount = json['forward_count'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['forward_count'] = this.forwardCount;
    return data;
  }
}

class LargeImageList {
  int height;
  String uri;
  String url;
  List<UrlList> urlList;
  int width;

  LargeImageList({this.height, this.uri, this.url, this.urlList, this.width});

  LargeImageList.fromJson(Map<String, dynamic> json) {
    height = json['height'];
    uri = json['uri'];
    url = json['url'];
    if (json['url_list'] != null) {
      urlList = new List<UrlList>();
      json['url_list'].forEach((v) { urlList.add(new UrlList.fromJson(v)); });
    }
    width = json['width'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['height'] = this.height;
    data['uri'] = this.uri;
    data['url'] = this.url;
    if (this.urlList != null) {
      data['url_list'] = this.urlList.map((v) => v.toJson()).toList();
    }
    data['width'] = this.width;
    return data;
  }
}

class UrlList {
  String url;

  UrlList({this.url});

  UrlList.fromJson(Map<String, dynamic> json) {
    url = json['url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['url'] = this.url;
    return data;
  }
}

class LogPb {
  String imprId;
  String isFollowing;

  LogPb({this.imprId, this.isFollowing});

  LogPb.fromJson(Map<String, dynamic> json) {
    imprId = json['impr_id'];
    isFollowing = json['is_following'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['impr_id'] = this.imprId;
    data['is_following'] = this.isFollowing;
    return data;
  }
}

class MediaInfo {
  String avatarUrl;
  bool follow;
  bool isStarUser;
  int mediaId;
  String name;
  String recommendReason;
  int recommendType;
  int userId;
  bool userVerified;
  String verifiedContent;

  MediaInfo({this.avatarUrl, this.follow, this.isStarUser, this.mediaId, this.name, this.recommendReason, this.recommendType, this.userId, this.userVerified, this.verifiedContent});

  MediaInfo.fromJson(Map<String, dynamic> json) {
    avatarUrl = json['avatar_url'];
    follow = json['follow'];
    isStarUser = json['is_star_user'];
    mediaId = json['media_id'];
    name = json['name'];
    recommendReason = json['recommend_reason'];
    recommendType = json['recommend_type'];
    userId = json['user_id'];
    userVerified = json['user_verified'];
    verifiedContent = json['verified_content'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['avatar_url'] = this.avatarUrl;
    data['follow'] = this.follow;
    data['is_star_user'] = this.isStarUser;
    data['media_id'] = this.mediaId;
    data['name'] = this.name;
    data['recommend_reason'] = this.recommendReason;
    data['recommend_type'] = this.recommendType;
    data['user_id'] = this.userId;
    data['user_verified'] = this.userVerified;
    data['verified_content'] = this.verifiedContent;
    return data;
  }
}

class MiddleImage {
  int height;
  String uri;
  String url;
  List<UrlList> urlList;
  int width;

  MiddleImage({this.height, this.uri, this.url, this.urlList, this.width});

  MiddleImage.fromJson(Map<String, dynamic> json) {
    height = json['height'];
    uri = json['uri'];
    url = json['url'];
    if (json['url_list'] != null) {
      urlList = new List<UrlList>();
      json['url_list'].forEach((v) { urlList.add(new UrlList.fromJson(v)); });
    }
    width = json['width'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['height'] = this.height;
    data['uri'] = this.uri;
    data['url'] = this.url;
    if (this.urlList != null) {
      data['url_list'] = this.urlList.map((v) => v.toJson()).toList();
    }
    data['width'] = this.width;
    return data;
  }
}

class ShareInfo {
  Null coverImage;
  Null description;
  int onSuppress;
  ShareType shareType;
  String shareUrl;
  String title;
  int tokenType;
  WeixinCoverImage weixinCoverImage;

  ShareInfo({this.coverImage, this.description, this.onSuppress, this.shareType, this.shareUrl, this.title, this.tokenType, this.weixinCoverImage});

  ShareInfo.fromJson(Map<String, dynamic> json) {
    coverImage = json['cover_image'];
    description = json['description'];
    onSuppress = json['on_suppress'];
    shareType = json['share_type'] != null ? new ShareType.fromJson(json['share_type']) : null;
    shareUrl = json['share_url'];
    title = json['title'];
    tokenType = json['token_type'];
    weixinCoverImage = json['weixin_cover_image'] != null ? new WeixinCoverImage.fromJson(json['weixin_cover_image']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['cover_image'] = this.coverImage;
    data['description'] = this.description;
    data['on_suppress'] = this.onSuppress;
    if (this.shareType != null) {
      data['share_type'] = this.shareType.toJson();
    }
    data['share_url'] = this.shareUrl;
    data['title'] = this.title;
    data['token_type'] = this.tokenType;
    if (this.weixinCoverImage != null) {
      data['weixin_cover_image'] = this.weixinCoverImage.toJson();
    }
    return data;
  }
}

class ShareType {
  int pyq;
  int qq;
  int qzone;
  int wx;

  ShareType({this.pyq, this.qq, this.qzone, this.wx});

  ShareType.fromJson(Map<String, dynamic> json) {
    pyq = json['pyq'];
    qq = json['qq'];
    qzone = json['qzone'];
    wx = json['wx'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['pyq'] = this.pyq;
    data['qq'] = this.qq;
    data['qzone'] = this.qzone;
    data['wx'] = this.wx;
    return data;
  }
}

class WeixinCoverImage {
  int height;
  String uri;
  String url;
  List<UrlList> urlList;
  int width;

  WeixinCoverImage({this.height, this.uri, this.url, this.urlList, this.width});

  WeixinCoverImage.fromJson(Map<String, dynamic> json) {
    height = json['height'];
    uri = json['uri'];
    url = json['url'];
    if (json['url_list'] != null) {
      urlList = new List<UrlList>();
      json['url_list'].forEach((v) { urlList.add(new UrlList.fromJson(v)); });
    }
    width = json['width'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['height'] = this.height;
    data['uri'] = this.uri;
    data['url'] = this.url;
    if (this.urlList != null) {
      data['url_list'] = this.urlList.map((v) => v.toJson()).toList();
    }
    data['width'] = this.width;
    return data;
  }
}

class UgcRecommend {
  String activity;
  String reason;

  UgcRecommend({this.activity, this.reason});

  UgcRecommend.fromJson(Map<String, dynamic> json) {
    activity = json['activity'];
    reason = json['reason'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['activity'] = this.activity;
    data['reason'] = this.reason;
    return data;
  }
}

class UserInfo {
  String avatarUrl;
  String description;
  bool follow;
  int followerCount;
  int liveInfoType;
  String name;
  String schema;
  String userAuthInfo;
  int userId;
  bool userVerified;
  String verifiedContent;

  UserInfo({this.avatarUrl, this.description, this.follow, this.followerCount, this.liveInfoType, this.name, this.schema, this.userAuthInfo, this.userId, this.userVerified, this.verifiedContent});

  UserInfo.fromJson(Map<String, dynamic> json) {
    avatarUrl = json['avatar_url'];
    description = json['description'];
    follow = json['follow'];
    followerCount = json['follower_count'];
    liveInfoType = json['live_info_type'];
    name = json['name'];
    schema = json['schema'];
    userAuthInfo = json['user_auth_info'];
    userId = json['user_id'];
    userVerified = json['user_verified'];
    verifiedContent = json['verified_content'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['avatar_url'] = this.avatarUrl;
    data['description'] = this.description;
    data['follow'] = this.follow;
    data['follower_count'] = this.followerCount;
    data['live_info_type'] = this.liveInfoType;
    data['name'] = this.name;
    data['schema'] = this.schema;
    data['user_auth_info'] = this.userAuthInfo;
    data['user_id'] = this.userId;
    data['user_verified'] = this.userVerified;
    data['verified_content'] = this.verifiedContent;
    return data;
  }
}

class VideoDetailInfo {
  DetailVideoLargeImage detailVideoLargeImage;
  int directPlay;
  int groupFlags;
  int showPgcSubscribe;
  String videoId;
  int videoPreloadingFlag;
  int videoType;
  int videoWatchCount;
  int videoWatchingCount;

  VideoDetailInfo({this.detailVideoLargeImage, this.directPlay, this.groupFlags, this.showPgcSubscribe, this.videoId, this.videoPreloadingFlag, this.videoType, this.videoWatchCount, this.videoWatchingCount});

  VideoDetailInfo.fromJson(Map<String, dynamic> json) {
    detailVideoLargeImage = json['detail_video_large_image'] != null ? new DetailVideoLargeImage.fromJson(json['detail_video_large_image']) : null;
    directPlay = json['direct_play'];
    groupFlags = json['group_flags'];
    showPgcSubscribe = json['show_pgc_subscribe'];
    videoId = json['video_id'];
    videoPreloadingFlag = json['video_preloading_flag'];
    videoType = json['video_type'];
    videoWatchCount = json['video_watch_count'];
    videoWatchingCount = json['video_watching_count'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.detailVideoLargeImage != null) {
      data['detail_video_large_image'] = this.detailVideoLargeImage.toJson();
    }
    data['direct_play'] = this.directPlay;
    data['group_flags'] = this.groupFlags;
    data['show_pgc_subscribe'] = this.showPgcSubscribe;
    data['video_id'] = this.videoId;
    data['video_preloading_flag'] = this.videoPreloadingFlag;
    data['video_type'] = this.videoType;
    data['video_watch_count'] = this.videoWatchCount;
    data['video_watching_count'] = this.videoWatchingCount;
    return data;
  }
}

class DetailVideoLargeImage {
  int height;
  String uri;
  String url;
  List<UrlList> urlList;
  int width;

  DetailVideoLargeImage({this.height, this.uri, this.url, this.urlList, this.width});

  DetailVideoLargeImage.fromJson(Map<String, dynamic> json) {
    height = json['height'];
    uri = json['uri'];
    url = json['url'];
    if (json['url_list'] != null) {
      urlList = new List<UrlList>();
      json['url_list'].forEach((v) { urlList.add(new UrlList.fromJson(v)); });
    }
    width = json['width'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['height'] = this.height;
    data['uri'] = this.uri;
    data['url'] = this.url;
    if (this.urlList != null) {
      data['url_list'] = this.urlList.map((v) => v.toJson()).toList();
    }
    data['width'] = this.width;
    return data;
  }
}
