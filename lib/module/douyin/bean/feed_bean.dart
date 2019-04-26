class FeedBean {
  String url;
  Data data;

  FeedBean({this.url, this.data});

  FeedBean.fromJson(Map<String, dynamic> json) {
    url = json['url'];
    data = json['data'] != null ? new Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['url'] = this.url;
    if (this.data != null) {
      data['data'] = this.data.toJson();
    }
    return data;
  }
}

class Data {
  int statusCode;
  int minCursor;
  int maxCursor;
  int hasMore;
  List<AwemeList> awemeList;
  int homeModel;
  int refreshClear;
  Extra extra;
  LogPb logPb;
  List<Null> preloadAds;

  Data(
      {this.statusCode,
        this.minCursor,
        this.maxCursor,
        this.hasMore,
        this.awemeList,
        this.homeModel,
        this.refreshClear,
        this.extra,
        this.logPb,
        this.preloadAds});

  Data.fromJson(Map<String, dynamic> json) {
    statusCode = json['status_code'];
    minCursor = json['min_cursor'];
    maxCursor = json['max_cursor'];
    hasMore = json['has_more'];
    if (json['aweme_list'] != null) {
      awemeList = new List<AwemeList>();
      json['aweme_list'].forEach((v) {
        awemeList.add(new AwemeList.fromJson(v));
      });
    }
    homeModel = json['home_model'];
    refreshClear = json['refresh_clear'];
    extra = json['extra'] != null ? new Extra.fromJson(json['extra']) : null;
    logPb = json['log_pb'] != null ? new LogPb.fromJson(json['log_pb']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['status_code'] = this.statusCode;
    data['min_cursor'] = this.minCursor;
    data['max_cursor'] = this.maxCursor;
    data['has_more'] = this.hasMore;
    if (this.awemeList != null) {
      data['aweme_list'] = this.awemeList.map((v) => v.toJson()).toList();
    }
    data['home_model'] = this.homeModel;
    data['refresh_clear'] = this.refreshClear;
    if (this.extra != null) {
      data['extra'] = this.extra.toJson();
    }
    if (this.logPb != null) {
      data['log_pb'] = this.logPb.toJson();
    }

    return data;
  }
}

class AwemeList {
  String awemeId;
  String desc;
  int createTime;
  Author author;
  Music music;
  Video video;
  String shareUrl;
  int userDigged;
  Statistics statistics;
  Status status;
  int rate;
  List<Null> textExtra;
  int isTop;
  LabelTop labelTop;
  ShareInfo shareInfo;
  String distance;
  List<Null> videoLabels;
  bool isVr;
  bool isAds;
  int duration;
  int awemeType;
  bool isFantasy;
  bool cmtSwt;
  Null imageInfos;
  RiskInfos riskInfos;
  bool isRelieve;
  String sortLabel;
  Null position;
  Null uniqidPosition;
  Null commentList;
  int authorUserId;
  int bodydanceScore;
  List<Null> geofencing;
  int isHashTag;
  bool isPgcshow;
  String region;
  List<Null> videoText;
  int vrType;
  int collectStat;
  Null labelTopText;
  List<Null> promotions;
  String groupId;
  bool preventDownload;
  Null nicknamePosition;
  Null challengePosition;
  int itemCommentSettings;
  Descendants descendants;
  bool withPromotionalMusic;
  XiguaTask xiguaTask;
  Null longVideo;
  int itemDuet;
  int itemReact;
  String descLanguage;
  Null interactionStickers;
  String miscInfo;
  Null originCommentIds;
  Null commerceConfigData;

  AwemeList(
      {this.awemeId,
        this.desc,
        this.createTime,
        this.author,
        this.music,
        this.video,
        this.shareUrl,
        this.userDigged,
        this.statistics,
        this.status,
        this.rate,
        this.textExtra,
        this.isTop,
        this.labelTop,
        this.shareInfo,
        this.distance,
        this.videoLabels,
        this.isVr,
        this.isAds,
        this.duration,
        this.awemeType,
        this.isFantasy,
        this.cmtSwt,
        this.imageInfos,
        this.riskInfos,
        this.isRelieve,
        this.sortLabel,
        this.position,
        this.uniqidPosition,
        this.commentList,
        this.authorUserId,
        this.bodydanceScore,
        this.geofencing,
        this.isHashTag,
        this.isPgcshow,
        this.region,
        this.videoText,
        this.vrType,
        this.collectStat,
        this.labelTopText,
        this.promotions,
        this.groupId,
        this.preventDownload,
        this.nicknamePosition,
        this.challengePosition,
        this.itemCommentSettings,
        this.descendants,
        this.withPromotionalMusic,
        this.xiguaTask,
        this.longVideo,
        this.itemDuet,
        this.itemReact,
        this.descLanguage,
        this.interactionStickers,
        this.miscInfo,
        this.originCommentIds,
        this.commerceConfigData});

  AwemeList.fromJson(Map<String, dynamic> json) {
    awemeId = json['aweme_id'];
    desc = json['desc'];
    createTime = json['create_time'];
    author =
    json['author'] != null ? new Author.fromJson(json['author']) : null;
    music = json['music'] != null ? new Music.fromJson(json['music']) : null;
    video = json['video'] != null ? new Video.fromJson(json['video']) : null;
    shareUrl = json['share_url'];
    userDigged = json['user_digged'];
    statistics = json['statistics'] != null
        ? new Statistics.fromJson(json['statistics'])
        : null;
    status =
    json['status'] != null ? new Status.fromJson(json['status']) : null;
    rate = json['rate'];

    isTop = json['is_top'];
    labelTop = json['label_top'] != null
        ? new LabelTop.fromJson(json['label_top'])
        : null;
    shareInfo = json['share_info'] != null
        ? new ShareInfo.fromJson(json['share_info'])
        : null;
    distance = json['distance'];

    isVr = json['is_vr'];
    isAds = json['is_ads'];
    duration = json['duration'];
    awemeType = json['aweme_type'];
    isFantasy = json['is_fantasy'];
    cmtSwt = json['cmt_swt'];
    imageInfos = json['image_infos'];
    riskInfos = json['risk_infos'] != null
        ? new RiskInfos.fromJson(json['risk_infos'])
        : null;
    isRelieve = json['is_relieve'];
    sortLabel = json['sort_label'];
    position = json['position'];
    uniqidPosition = json['uniqid_position'];
    commentList = json['comment_list'];
    authorUserId = json['author_user_id'];
    bodydanceScore = json['bodydance_score'];

    isHashTag = json['is_hash_tag'];
    isPgcshow = json['is_pgcshow'];
    region = json['region'];

    vrType = json['vr_type'];
    collectStat = json['collect_stat'];
    labelTopText = json['label_top_text'];

    groupId = json['group_id'];
    preventDownload = json['prevent_download'];
    nicknamePosition = json['nickname_position'];
    challengePosition = json['challenge_position'];
    itemCommentSettings = json['item_comment_settings'];
    descendants = json['descendants'] != null
        ? new Descendants.fromJson(json['descendants'])
        : null;
    withPromotionalMusic = json['with_promotional_music'];
    xiguaTask = json['xigua_task'] != null
        ? new XiguaTask.fromJson(json['xigua_task'])
        : null;
    longVideo = json['long_video'];
    itemDuet = json['item_duet'];
    itemReact = json['item_react'];
    descLanguage = json['desc_language'];
    interactionStickers = json['interaction_stickers'];
    miscInfo = json['misc_info'];
    originCommentIds = json['origin_comment_ids'];
    commerceConfigData = json['commerce_config_data'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['aweme_id'] = this.awemeId;
    data['desc'] = this.desc;
    data['create_time'] = this.createTime;
    if (this.author != null) {
      data['author'] = this.author.toJson();
    }
    if (this.music != null) {
      data['music'] = this.music.toJson();
    }
    if (this.video != null) {
      data['video'] = this.video.toJson();
    }
    data['share_url'] = this.shareUrl;
    data['user_digged'] = this.userDigged;
    if (this.statistics != null) {
      data['statistics'] = this.statistics.toJson();
    }
    if (this.status != null) {
      data['status'] = this.status.toJson();
    }
    data['rate'] = this.rate;

    data['is_top'] = this.isTop;
    if (this.labelTop != null) {
      data['label_top'] = this.labelTop.toJson();
    }
    if (this.shareInfo != null) {
      data['share_info'] = this.shareInfo.toJson();
    }
    data['distance'] = this.distance;

    data['is_vr'] = this.isVr;
    data['is_ads'] = this.isAds;
    data['duration'] = this.duration;
    data['aweme_type'] = this.awemeType;
    data['is_fantasy'] = this.isFantasy;
    data['cmt_swt'] = this.cmtSwt;
    data['image_infos'] = this.imageInfos;
    if (this.riskInfos != null) {
      data['risk_infos'] = this.riskInfos.toJson();
    }
    data['is_relieve'] = this.isRelieve;
    data['sort_label'] = this.sortLabel;
    data['position'] = this.position;
    data['uniqid_position'] = this.uniqidPosition;
    data['comment_list'] = this.commentList;
    data['author_user_id'] = this.authorUserId;
    data['bodydance_score'] = this.bodydanceScore;

    data['is_hash_tag'] = this.isHashTag;
    data['is_pgcshow'] = this.isPgcshow;
    data['region'] = this.region;

    data['vr_type'] = this.vrType;
    data['collect_stat'] = this.collectStat;
    data['label_top_text'] = this.labelTopText;

    data['group_id'] = this.groupId;
    data['prevent_download'] = this.preventDownload;
    data['nickname_position'] = this.nicknamePosition;
    data['challenge_position'] = this.challengePosition;
    data['item_comment_settings'] = this.itemCommentSettings;
    if (this.descendants != null) {
      data['descendants'] = this.descendants.toJson();
    }
    data['with_promotional_music'] = this.withPromotionalMusic;
    if (this.xiguaTask != null) {
      data['xigua_task'] = this.xiguaTask.toJson();
    }
    data['long_video'] = this.longVideo;
    data['item_duet'] = this.itemDuet;
    data['item_react'] = this.itemReact;
    data['desc_language'] = this.descLanguage;
    data['interaction_stickers'] = this.interactionStickers;
    data['misc_info'] = this.miscInfo;
    data['origin_comment_ids'] = this.originCommentIds;
    data['commerce_config_data'] = this.commerceConfigData;
    return data;
  }
}

class Author {
  String uid;
  String shortId;
  String nickname;
  int gender;
  String signature;
  AvatarLarger avatarLarger;
  AvatarThumb avatarThumb;
  AvatarMedium avatarMedium;
  String birthday;
  bool isVerified;
  int followStatus;
  int awemeCount;
  int followingCount;
  int followerCount;
  int favoritingCount;
  int totalFavorited;
  bool isBlock;
  bool hideSearch;
  int constellation;
  String location;
  bool hideLocation;
  String weiboVerify;
  String customVerify;
  String uniqueId;
  String bindPhone;
  int specialLock;
  int needRecommend;
  bool isBindedWeibo;
  String weiboName;
  String weiboSchema;
  String weiboUrl;
  bool storyOpen;
  int storyCount;
  bool hasFacebookToken;
  bool hasTwitterToken;
  int fbExpireTime;
  int twExpireTime;
  bool hasYoutubeToken;
  int youtubeExpireTime;
  int roomId;
  int liveVerify;
  int authorityStatus;
  String verifyInfo;
  int shieldFollowNotice;
  int shieldDiggNotice;
  int shieldCommentNotice;
  String schoolName;
  String schoolPoiId;
  int schoolType;
  ShareInfo shareInfo;
  bool withCommerceEntry;
  int verificationType;
  String enterpriseVerifyReason;
  bool isAdFake;
  Null followersDetail;
  String region;
  String accountRegion;
  int syncToToutiao;
  int commerceUserLevel;
  int liveAgreement;
  Null platformSyncInfo;
  bool withShopEntry;
  bool isDisciplineMember;
  int secret;
  bool hasOrders;
  bool preventDownload;
  bool showImageBubble;
  List<Null> geofencing;
  int uniqueIdModifyTime;
  VideoIcon videoIcon;
  String insId;
  String googleAccount;
  String youtubeChannelId;
  String youtubeChannelTitle;
  int appleAccount;
  bool withDouEntry;
  bool withFusionShopEntry;
  bool isPhoneBinded;
  bool acceptPrivatePolicy;
  String twitterId;
  String twitterName;
  bool userCanceled;
  bool hasEmail;
  bool isGovMediaVip;
  int liveAgreementTime;
  int status;
  int createTime;
  String avatarUri;
  int followerStatus;
  int neiguangShield;
  int commentSetting;
  int duetSetting;
  int reflowPageGid;
  int reflowPageUid;
  int userRate;
  int downloadSetting;
  int downloadPromptTs;
  int reactSetting;
  bool liveCommerce;
  List<CoverUrl> coverUrl;
  String language;
  bool hasInsights;
  String shareQrcodeUri;
  Null itemList;
  int userMode;
  int userPeriod;
  bool hasUnreadStory;
  Null newStoryCover;
  bool isStar;
  String cvLevel;
  Null typeLabel;
  Null adCoverUrl;
  int commentFilterStatus;
  Avatar168x168 avatar168x168;
  Avatar300x300 avatar300x300;
  Null relativeUsers;
  Null chaList;
  String secUid;

  Author(
      {this.uid,
        this.shortId,
        this.nickname,
        this.gender,
        this.signature,
        this.avatarLarger,
        this.avatarThumb,
        this.avatarMedium,
        this.birthday,
        this.isVerified,
        this.followStatus,
        this.awemeCount,
        this.followingCount,
        this.followerCount,
        this.favoritingCount,
        this.totalFavorited,
        this.isBlock,
        this.hideSearch,
        this.constellation,
        this.location,
        this.hideLocation,
        this.weiboVerify,
        this.customVerify,
        this.uniqueId,
        this.bindPhone,
        this.specialLock,
        this.needRecommend,
        this.isBindedWeibo,
        this.weiboName,
        this.weiboSchema,
        this.weiboUrl,
        this.storyOpen,
        this.storyCount,
        this.hasFacebookToken,
        this.hasTwitterToken,
        this.fbExpireTime,
        this.twExpireTime,
        this.hasYoutubeToken,
        this.youtubeExpireTime,
        this.roomId,
        this.liveVerify,
        this.authorityStatus,
        this.verifyInfo,
        this.shieldFollowNotice,
        this.shieldDiggNotice,
        this.shieldCommentNotice,
        this.schoolName,
        this.schoolPoiId,
        this.schoolType,
        this.shareInfo,
        this.withCommerceEntry,
        this.verificationType,
        this.enterpriseVerifyReason,
        this.isAdFake,
        this.followersDetail,
        this.region,
        this.accountRegion,
        this.syncToToutiao,
        this.commerceUserLevel,
        this.liveAgreement,
        this.platformSyncInfo,
        this.withShopEntry,
        this.isDisciplineMember,
        this.secret,
        this.hasOrders,
        this.preventDownload,
        this.showImageBubble,
        this.geofencing,
        this.uniqueIdModifyTime,
        this.videoIcon,
        this.insId,
        this.googleAccount,
        this.youtubeChannelId,
        this.youtubeChannelTitle,
        this.appleAccount,
        this.withDouEntry,
        this.withFusionShopEntry,
        this.isPhoneBinded,
        this.acceptPrivatePolicy,
        this.twitterId,
        this.twitterName,
        this.userCanceled,
        this.hasEmail,
        this.isGovMediaVip,
        this.liveAgreementTime,
        this.status,
        this.createTime,
        this.avatarUri,
        this.followerStatus,
        this.neiguangShield,
        this.commentSetting,
        this.duetSetting,
        this.reflowPageGid,
        this.reflowPageUid,
        this.userRate,
        this.downloadSetting,
        this.downloadPromptTs,
        this.reactSetting,
        this.liveCommerce,
        this.coverUrl,
        this.language,
        this.hasInsights,
        this.shareQrcodeUri,
        this.itemList,
        this.userMode,
        this.userPeriod,
        this.hasUnreadStory,
        this.newStoryCover,
        this.isStar,
        this.cvLevel,
        this.typeLabel,
        this.adCoverUrl,
        this.commentFilterStatus,
        this.avatar168x168,
        this.avatar300x300,
        this.relativeUsers,
        this.chaList,
        this.secUid});

  Author.fromJson(Map<String, dynamic> json) {
    uid = json['uid'];
    shortId = json['short_id'];
    nickname = json['nickname'];
    gender = json['gender'];
    signature = json['signature'];
    avatarLarger = json['avatar_larger'] != null
        ? new AvatarLarger.fromJson(json['avatar_larger'])
        : null;
    avatarThumb = json['avatar_thumb'] != null
        ? new AvatarThumb.fromJson(json['avatar_thumb'])
        : null;
    avatarMedium = json['avatar_medium'] != null
        ? new AvatarMedium.fromJson(json['avatar_medium'])
        : null;
    birthday = json['birthday'];
    isVerified = json['is_verified'];
    followStatus = json['follow_status'];
    awemeCount = json['aweme_count'];
    followingCount = json['following_count'];
    followerCount = json['follower_count'];
    favoritingCount = json['favoriting_count'];
    totalFavorited = json['total_favorited'];
    isBlock = json['is_block'];
    hideSearch = json['hide_search'];
    constellation = json['constellation'];
    location = json['location'];
    hideLocation = json['hide_location'];
    weiboVerify = json['weibo_verify'];
    customVerify = json['custom_verify'];
    uniqueId = json['unique_id'];
    bindPhone = json['bind_phone'];
    specialLock = json['special_lock'];
    needRecommend = json['need_recommend'];
    isBindedWeibo = json['is_binded_weibo'];
    weiboName = json['weibo_name'];
    weiboSchema = json['weibo_schema'];
    weiboUrl = json['weibo_url'];
    storyOpen = json['story_open'];
    storyCount = json['story_count'];
    hasFacebookToken = json['has_facebook_token'];
    hasTwitterToken = json['has_twitter_token'];
    fbExpireTime = json['fb_expire_time'];
    twExpireTime = json['tw_expire_time'];
    hasYoutubeToken = json['has_youtube_token'];
    youtubeExpireTime = json['youtube_expire_time'];
    roomId = json['room_id'];
    liveVerify = json['live_verify'];
    authorityStatus = json['authority_status'];
    verifyInfo = json['verify_info'];
    shieldFollowNotice = json['shield_follow_notice'];
    shieldDiggNotice = json['shield_digg_notice'];
    shieldCommentNotice = json['shield_comment_notice'];
    schoolName = json['school_name'];
    schoolPoiId = json['school_poi_id'];
    schoolType = json['school_type'];
    shareInfo = json['share_info'] != null
        ? new ShareInfo.fromJson(json['share_info'])
        : null;
    withCommerceEntry = json['with_commerce_entry'];
    verificationType = json['verification_type'];
    enterpriseVerifyReason = json['enterprise_verify_reason'];
    isAdFake = json['is_ad_fake'];
    followersDetail = json['followers_detail'];
    region = json['region'];
    accountRegion = json['account_region'];
    syncToToutiao = json['sync_to_toutiao'];
    commerceUserLevel = json['commerce_user_level'];
    liveAgreement = json['live_agreement'];
    platformSyncInfo = json['platform_sync_info'];
    withShopEntry = json['with_shop_entry'];
    isDisciplineMember = json['is_discipline_member'];
    secret = json['secret'];
    hasOrders = json['has_orders'];
    preventDownload = json['prevent_download'];
    showImageBubble = json['show_image_bubble'];

    uniqueIdModifyTime = json['unique_id_modify_time'];
    videoIcon = json['video_icon'] != null
        ? new VideoIcon.fromJson(json['video_icon'])
        : null;
    insId = json['ins_id'];
    googleAccount = json['google_account'];
    youtubeChannelId = json['youtube_channel_id'];
    youtubeChannelTitle = json['youtube_channel_title'];
    appleAccount = json['apple_account'];
    withDouEntry = json['with_dou_entry'];
    withFusionShopEntry = json['with_fusion_shop_entry'];
    isPhoneBinded = json['is_phone_binded'];
    acceptPrivatePolicy = json['accept_private_policy'];
    twitterId = json['twitter_id'];
    twitterName = json['twitter_name'];
    userCanceled = json['user_canceled'];
    hasEmail = json['has_email'];
    isGovMediaVip = json['is_gov_media_vip'];
    liveAgreementTime = json['live_agreement_time'];
    status = json['status'];
    createTime = json['create_time'];
    avatarUri = json['avatar_uri'];
    followerStatus = json['follower_status'];
    neiguangShield = json['neiguang_shield'];
    commentSetting = json['comment_setting'];
    duetSetting = json['duet_setting'];
    reflowPageGid = json['reflow_page_gid'];
    reflowPageUid = json['reflow_page_uid'];
    userRate = json['user_rate'];
    downloadSetting = json['download_setting'];
    downloadPromptTs = json['download_prompt_ts'];
    reactSetting = json['react_setting'];
    liveCommerce = json['live_commerce'];
    if (json['cover_url'] != null) {
      coverUrl = new List<CoverUrl>();
      json['cover_url'].forEach((v) {
        coverUrl.add(new CoverUrl.fromJson(v));
      });
    }
    language = json['language'];
    hasInsights = json['has_insights'];
    shareQrcodeUri = json['share_qrcode_uri'];
    itemList = json['item_list'];
    userMode = json['user_mode'];
    userPeriod = json['user_period'];
    hasUnreadStory = json['has_unread_story'];
    newStoryCover = json['new_story_cover'];
    isStar = json['is_star'];
    cvLevel = json['cv_level'];
    typeLabel = json['type_label'];
    adCoverUrl = json['ad_cover_url'];
    commentFilterStatus = json['comment_filter_status'];
    avatar168x168 = json['avatar_168x168'] != null
        ? new Avatar168x168.fromJson(json['avatar_168x168'])
        : null;
    avatar300x300 = json['avatar_300x300'] != null
        ? new Avatar300x300.fromJson(json['avatar_300x300'])
        : null;
    relativeUsers = json['relative_users'];
    chaList = json['cha_list'];
    secUid = json['sec_uid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uid'] = this.uid;
    data['short_id'] = this.shortId;
    data['nickname'] = this.nickname;
    data['gender'] = this.gender;
    data['signature'] = this.signature;
    if (this.avatarLarger != null) {
      data['avatar_larger'] = this.avatarLarger.toJson();
    }
    if (this.avatarThumb != null) {
      data['avatar_thumb'] = this.avatarThumb.toJson();
    }
    if (this.avatarMedium != null) {
      data['avatar_medium'] = this.avatarMedium.toJson();
    }
    data['birthday'] = this.birthday;
    data['is_verified'] = this.isVerified;
    data['follow_status'] = this.followStatus;
    data['aweme_count'] = this.awemeCount;
    data['following_count'] = this.followingCount;
    data['follower_count'] = this.followerCount;
    data['favoriting_count'] = this.favoritingCount;
    data['total_favorited'] = this.totalFavorited;
    data['is_block'] = this.isBlock;
    data['hide_search'] = this.hideSearch;
    data['constellation'] = this.constellation;
    data['location'] = this.location;
    data['hide_location'] = this.hideLocation;
    data['weibo_verify'] = this.weiboVerify;
    data['custom_verify'] = this.customVerify;
    data['unique_id'] = this.uniqueId;
    data['bind_phone'] = this.bindPhone;
    data['special_lock'] = this.specialLock;
    data['need_recommend'] = this.needRecommend;
    data['is_binded_weibo'] = this.isBindedWeibo;
    data['weibo_name'] = this.weiboName;
    data['weibo_schema'] = this.weiboSchema;
    data['weibo_url'] = this.weiboUrl;
    data['story_open'] = this.storyOpen;
    data['story_count'] = this.storyCount;
    data['has_facebook_token'] = this.hasFacebookToken;
    data['has_twitter_token'] = this.hasTwitterToken;
    data['fb_expire_time'] = this.fbExpireTime;
    data['tw_expire_time'] = this.twExpireTime;
    data['has_youtube_token'] = this.hasYoutubeToken;
    data['youtube_expire_time'] = this.youtubeExpireTime;
    data['room_id'] = this.roomId;
    data['live_verify'] = this.liveVerify;
    data['authority_status'] = this.authorityStatus;
    data['verify_info'] = this.verifyInfo;
    data['shield_follow_notice'] = this.shieldFollowNotice;
    data['shield_digg_notice'] = this.shieldDiggNotice;
    data['shield_comment_notice'] = this.shieldCommentNotice;
    data['school_name'] = this.schoolName;
    data['school_poi_id'] = this.schoolPoiId;
    data['school_type'] = this.schoolType;
    if (this.shareInfo != null) {
      data['share_info'] = this.shareInfo.toJson();
    }
    data['with_commerce_entry'] = this.withCommerceEntry;
    data['verification_type'] = this.verificationType;
    data['enterprise_verify_reason'] = this.enterpriseVerifyReason;
    data['is_ad_fake'] = this.isAdFake;
    data['followers_detail'] = this.followersDetail;
    data['region'] = this.region;
    data['account_region'] = this.accountRegion;
    data['sync_to_toutiao'] = this.syncToToutiao;
    data['commerce_user_level'] = this.commerceUserLevel;
    data['live_agreement'] = this.liveAgreement;
    data['platform_sync_info'] = this.platformSyncInfo;
    data['with_shop_entry'] = this.withShopEntry;
    data['is_discipline_member'] = this.isDisciplineMember;
    data['secret'] = this.secret;
    data['has_orders'] = this.hasOrders;
    data['prevent_download'] = this.preventDownload;
    data['show_image_bubble'] = this.showImageBubble;

    data['unique_id_modify_time'] = this.uniqueIdModifyTime;
    if (this.videoIcon != null) {
      data['video_icon'] = this.videoIcon.toJson();
    }
    data['ins_id'] = this.insId;
    data['google_account'] = this.googleAccount;
    data['youtube_channel_id'] = this.youtubeChannelId;
    data['youtube_channel_title'] = this.youtubeChannelTitle;
    data['apple_account'] = this.appleAccount;
    data['with_dou_entry'] = this.withDouEntry;
    data['with_fusion_shop_entry'] = this.withFusionShopEntry;
    data['is_phone_binded'] = this.isPhoneBinded;
    data['accept_private_policy'] = this.acceptPrivatePolicy;
    data['twitter_id'] = this.twitterId;
    data['twitter_name'] = this.twitterName;
    data['user_canceled'] = this.userCanceled;
    data['has_email'] = this.hasEmail;
    data['is_gov_media_vip'] = this.isGovMediaVip;
    data['live_agreement_time'] = this.liveAgreementTime;
    data['status'] = this.status;
    data['create_time'] = this.createTime;
    data['avatar_uri'] = this.avatarUri;
    data['follower_status'] = this.followerStatus;
    data['neiguang_shield'] = this.neiguangShield;
    data['comment_setting'] = this.commentSetting;
    data['duet_setting'] = this.duetSetting;
    data['reflow_page_gid'] = this.reflowPageGid;
    data['reflow_page_uid'] = this.reflowPageUid;
    data['user_rate'] = this.userRate;
    data['download_setting'] = this.downloadSetting;
    data['download_prompt_ts'] = this.downloadPromptTs;
    data['react_setting'] = this.reactSetting;
    data['live_commerce'] = this.liveCommerce;
    if (this.coverUrl != null) {
      data['cover_url'] = this.coverUrl.map((v) => v.toJson()).toList();
    }
    data['language'] = this.language;
    data['has_insights'] = this.hasInsights;
    data['share_qrcode_uri'] = this.shareQrcodeUri;
    data['item_list'] = this.itemList;
    data['user_mode'] = this.userMode;
    data['user_period'] = this.userPeriod;
    data['has_unread_story'] = this.hasUnreadStory;
    data['new_story_cover'] = this.newStoryCover;
    data['is_star'] = this.isStar;
    data['cv_level'] = this.cvLevel;
    data['type_label'] = this.typeLabel;
    data['ad_cover_url'] = this.adCoverUrl;
    data['comment_filter_status'] = this.commentFilterStatus;
    if (this.avatar168x168 != null) {
      data['avatar_168x168'] = this.avatar168x168.toJson();
    }
    if (this.avatar300x300 != null) {
      data['avatar_300x300'] = this.avatar300x300.toJson();
    }
    data['relative_users'] = this.relativeUsers;
    data['cha_list'] = this.chaList;
    data['sec_uid'] = this.secUid;
    return data;
  }
}

class AvatarLarger {
  String uri;
  List<String> urlList;
  int width;
  int height;

  AvatarLarger({this.uri, this.urlList, this.width, this.height});

  AvatarLarger.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class AvatarThumb {
  String uri;
  List<String> urlList;
  int width;
  int height;

  AvatarThumb({this.uri, this.urlList, this.width, this.height});

  AvatarThumb.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class AvatarMedium {
  String uri;
  List<String> urlList;
  int width;
  int height;

  AvatarMedium({this.uri, this.urlList, this.width, this.height});

  AvatarMedium.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}


class ShareQrcodeUrl {
  String uri;
  List<String> urlList;
  int width;
  int height;

  ShareQrcodeUrl({this.uri, this.urlList, this.width, this.height});

  ShareQrcodeUrl.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    if (json['url_list'] != null) {
      urlList = new List<String>();
      json['url_list'].forEach((v) {
        urlList.add(v);
      });
    }
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    if (this.urlList != null) {
      data['url_list'] = this.urlList;
    }
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class VideoIcon {
  String uri;
  List<String> urlList;
  int width;
  int height;

  VideoIcon({this.uri, this.urlList, this.width, this.height});

  VideoIcon.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    if (json['url_list'] != null) {
      urlList = new List<Null>();
      json['url_list'].forEach((v) {
        urlList.add(v);
      });
    }
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    if (this.urlList != null) {
      data['url_list'] = this.urlList;
    }
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class CoverUrl {
  String uri;
  List<String> urlList;
  int width;
  int height;

  CoverUrl({this.uri, this.urlList, this.width, this.height});

  CoverUrl.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class Avatar168x168 {
  String uri;
  List<String> urlList;
  int width;
  int height;

  Avatar168x168({this.uri, this.urlList, this.width, this.height});

  Avatar168x168.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class Avatar300x300 {
  String uri;
  List<String> urlList;
  int width;
  int height;

  Avatar300x300({this.uri, this.urlList, this.width, this.height});

  Avatar300x300.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class Music {
  int id;
  String idStr;
  String title;
  String author;
  String album;
  CoverHd coverHd;
  CoverLarge coverLarge;
  CoverMedium coverMedium;
  CoverThumb coverThumb;
  PlayUrl playUrl;
  String schemaUrl;
  int sourcePlatform;
  int startTime;
  int endTime;
  int duration;
  String extra;
  int userCount;
  Null position;
  int collectStat;
  int status;
  String offlineDesc;
  String ownerId;
  String ownerNickname;
  bool isOriginal;
  String mid;
  int bindedChallengeId;
  bool redirect;
  bool isRestricted;
  bool authorDeleted;
  bool isDelVideo;
  bool isVideoSelfSee;
  String ownerHandle;
  Null authorPosition;
  bool preventDownload;
  Null unshelveCountries;
  Null externalSongInfo;
  String secUid;

  Music(
      {this.id,
        this.idStr,
        this.title,
        this.author,
        this.album,
        this.coverHd,
        this.coverLarge,
        this.coverMedium,
        this.coverThumb,
        this.playUrl,
        this.schemaUrl,
        this.sourcePlatform,
        this.startTime,
        this.endTime,
        this.duration,
        this.extra,
        this.userCount,
        this.position,
        this.collectStat,
        this.status,
        this.offlineDesc,
        this.ownerId,
        this.ownerNickname,
        this.isOriginal,
        this.mid,
        this.bindedChallengeId,
        this.redirect,
        this.isRestricted,
        this.authorDeleted,
        this.isDelVideo,
        this.isVideoSelfSee,
        this.ownerHandle,
        this.authorPosition,
        this.preventDownload,
        this.unshelveCountries,
        this.externalSongInfo,
        this.secUid});

  Music.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    idStr = json['id_str'];
    title = json['title'];
    author = json['author'];
    album = json['album'];
    coverHd = json['cover_hd'] != null
        ? new CoverHd.fromJson(json['cover_hd'])
        : null;
    coverLarge = json['cover_large'] != null
        ? new CoverLarge.fromJson(json['cover_large'])
        : null;
    coverMedium = json['cover_medium'] != null
        ? new CoverMedium.fromJson(json['cover_medium'])
        : null;
    coverThumb = json['cover_thumb'] != null
        ? new CoverThumb.fromJson(json['cover_thumb'])
        : null;
    playUrl = json['play_url'] != null
        ? new PlayUrl.fromJson(json['play_url'])
        : null;
    schemaUrl = json['schema_url'];
    sourcePlatform = json['source_platform'];
    startTime = json['start_time'];
    endTime = json['end_time'];
    duration = json['duration'];
    extra = json['extra'];
    userCount = json['user_count'];
    position = json['position'];
    collectStat = json['collect_stat'];
    status = json['status'];
    offlineDesc = json['offline_desc'];
    ownerId = json['owner_id'];
    ownerNickname = json['owner_nickname'];
    isOriginal = json['is_original'];
    mid = json['mid'];
    bindedChallengeId = json['binded_challenge_id'];
    redirect = json['redirect'];
    isRestricted = json['is_restricted'];
    authorDeleted = json['author_deleted'];
    isDelVideo = json['is_del_video'];
    isVideoSelfSee = json['is_video_self_see'];
    ownerHandle = json['owner_handle'];
    authorPosition = json['author_position'];
    preventDownload = json['prevent_download'];
    unshelveCountries = json['unshelve_countries'];
    externalSongInfo = json['external_song_info'];
    secUid = json['sec_uid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['id_str'] = this.idStr;
    data['title'] = this.title;
    data['author'] = this.author;
    data['album'] = this.album;
    if (this.coverHd != null) {
      data['cover_hd'] = this.coverHd.toJson();
    }
    if (this.coverLarge != null) {
      data['cover_large'] = this.coverLarge.toJson();
    }
    if (this.coverMedium != null) {
      data['cover_medium'] = this.coverMedium.toJson();
    }
    if (this.coverThumb != null) {
      data['cover_thumb'] = this.coverThumb.toJson();
    }
    if (this.playUrl != null) {
      data['play_url'] = this.playUrl.toJson();
    }
    data['schema_url'] = this.schemaUrl;
    data['source_platform'] = this.sourcePlatform;
    data['start_time'] = this.startTime;
    data['end_time'] = this.endTime;
    data['duration'] = this.duration;
    data['extra'] = this.extra;
    data['user_count'] = this.userCount;
    data['position'] = this.position;
    data['collect_stat'] = this.collectStat;
    data['status'] = this.status;
    data['offline_desc'] = this.offlineDesc;
    data['owner_id'] = this.ownerId;
    data['owner_nickname'] = this.ownerNickname;
    data['is_original'] = this.isOriginal;
    data['mid'] = this.mid;
    data['binded_challenge_id'] = this.bindedChallengeId;
    data['redirect'] = this.redirect;
    data['is_restricted'] = this.isRestricted;
    data['author_deleted'] = this.authorDeleted;
    data['is_del_video'] = this.isDelVideo;
    data['is_video_self_see'] = this.isVideoSelfSee;
    data['owner_handle'] = this.ownerHandle;
    data['author_position'] = this.authorPosition;
    data['prevent_download'] = this.preventDownload;
    data['unshelve_countries'] = this.unshelveCountries;
    data['external_song_info'] = this.externalSongInfo;
    data['sec_uid'] = this.secUid;
    return data;
  }
}

class CoverHd {
  String uri;
  List<String> urlList;
  int width;
  int height;

  CoverHd({this.uri, this.urlList, this.width, this.height});

  CoverHd.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class CoverLarge {
  String uri;
  List<String> urlList;
  int width;
  int height;

  CoverLarge({this.uri, this.urlList, this.width, this.height});

  CoverLarge.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class CoverMedium {
  String uri;
  List<String> urlList;
  int width;
  int height;

  CoverMedium({this.uri, this.urlList, this.width, this.height});

  CoverMedium.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class CoverThumb {
  String uri;
  List<String> urlList;
  int width;
  int height;

  CoverThumb({this.uri, this.urlList, this.width, this.height});

  CoverThumb.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class PlayUrl {
  String uri;
  List<String> urlList;
  int width;
  int height;

  PlayUrl({this.uri, this.urlList, this.width, this.height});

  PlayUrl.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class Video {
  PlayAddr playAddr;
  Cover cover;
  int height;
  int width;
  DynamicCover dynamicCover;
  OriginCover originCover;
  String ratio;
  DownloadAddr downloadAddr;
  bool hasWatermark;
  List<BitRate> bitRate;
  int duration;
  int isH265;

  Video(
      {this.playAddr,
        this.cover,
        this.height,
        this.width,
        this.dynamicCover,
        this.originCover,
        this.ratio,
        this.downloadAddr,
        this.hasWatermark,
        this.bitRate,
        this.duration,
        this.isH265});

  Video.fromJson(Map<String, dynamic> json) {
    playAddr = json['play_addr'] != null
        ? new PlayAddr.fromJson(json['play_addr'])
        : null;
    cover = json['cover'] != null ? new Cover.fromJson(json['cover']) : null;
    height = json['height'];
    width = json['width'];
    dynamicCover = json['dynamic_cover'] != null
        ? new DynamicCover.fromJson(json['dynamic_cover'])
        : null;
    originCover = json['origin_cover'] != null
        ? new OriginCover.fromJson(json['origin_cover'])
        : null;
    ratio = json['ratio'];
    downloadAddr = json['download_addr'] != null
        ? new DownloadAddr.fromJson(json['download_addr'])
        : null;
    hasWatermark = json['has_watermark'];
    if (json['bit_rate'] != null) {
      bitRate = new List<BitRate>();
      json['bit_rate'].forEach((v) {
        bitRate.add(new BitRate.fromJson(v));
      });
    }
    duration = json['duration'];
    isH265 = json['is_h265'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.playAddr != null) {
      data['play_addr'] = this.playAddr.toJson();
    }
    if (this.cover != null) {
      data['cover'] = this.cover.toJson();
    }
    data['height'] = this.height;
    data['width'] = this.width;
    if (this.dynamicCover != null) {
      data['dynamic_cover'] = this.dynamicCover.toJson();
    }
    if (this.originCover != null) {
      data['origin_cover'] = this.originCover.toJson();
    }
    data['ratio'] = this.ratio;
    if (this.downloadAddr != null) {
      data['download_addr'] = this.downloadAddr.toJson();
    }
    data['has_watermark'] = this.hasWatermark;
    if (this.bitRate != null) {
      data['bit_rate'] = this.bitRate.map((v) => v.toJson()).toList();
    }
    data['duration'] = this.duration;
    data['is_h265'] = this.isH265;
    return data;
  }
}

class PlayAddr {
  String uri;
  List<String> urlList;
  int width;
  int height;
  String urlKey;

  PlayAddr({this.uri, this.urlList, this.width, this.height, this.urlKey});

  PlayAddr.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
    urlKey = json['url_key'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    data['url_key'] = this.urlKey;
    return data;
  }
}

class Cover {
  String uri;
  List<String> urlList;
  int width;
  int height;

  Cover({this.uri, this.urlList, this.width, this.height});

  Cover.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class DynamicCover {
  String uri;
  List<String> urlList;
  int width;
  int height;

  DynamicCover({this.uri, this.urlList, this.width, this.height});

  DynamicCover.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class OriginCover {
  String uri;
  List<String> urlList;
  int width;
  int height;

  OriginCover({this.uri, this.urlList, this.width, this.height});

  OriginCover.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class DownloadAddr {
  String uri;
  List<String> urlList;
  int width;
  int height;

  DownloadAddr({this.uri, this.urlList, this.width, this.height});

  DownloadAddr.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class BitRate {
  String gearName;
  int qualityType;
  int bitRate;
  PlayAddr playAddr;
  int isH265;

  BitRate(
      {this.gearName,
        this.qualityType,
        this.bitRate,
        this.playAddr,
        this.isH265});

  BitRate.fromJson(Map<String, dynamic> json) {
    gearName = json['gear_name'];
    qualityType = json['quality_type'];
    bitRate = json['bit_rate'];
    playAddr = json['play_addr'] != null
        ? new PlayAddr.fromJson(json['play_addr'])
        : null;
    isH265 = json['is_h265'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['gear_name'] = this.gearName;
    data['quality_type'] = this.qualityType;
    data['bit_rate'] = this.bitRate;
    if (this.playAddr != null) {
      data['play_addr'] = this.playAddr.toJson();
    }
    data['is_h265'] = this.isH265;
    return data;
  }
}

class Statistics {
  String awemeId;
  int commentCount;
  int diggCount;
  int downloadCount;
  int playCount;
  int shareCount;
  int forwardCount;

  Statistics(
      {this.awemeId,
        this.commentCount,
        this.diggCount,
        this.downloadCount,
        this.playCount,
        this.shareCount,
        this.forwardCount});

  Statistics.fromJson(Map<String, dynamic> json) {
    awemeId = json['aweme_id'];
    commentCount = json['comment_count'];
    diggCount = json['digg_count'];
    downloadCount = json['download_count'];
    playCount = json['play_count'];
    shareCount = json['share_count'];
    forwardCount = json['forward_count'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['aweme_id'] = this.awemeId;
    data['comment_count'] = this.commentCount;
    data['digg_count'] = this.diggCount;
    data['download_count'] = this.downloadCount;
    data['play_count'] = this.playCount;
    data['share_count'] = this.shareCount;
    data['forward_count'] = this.forwardCount;
    return data;
  }
}

class Status {
  String awemeId;
  bool isDelete;
  bool allowShare;
  bool allowComment;
  bool isPrivate;
  bool withGoods;
  int privateStatus;
  bool withFusionGoods;
  bool inReviewing;
  int reviewed;
  bool selfSee;
  bool isProhibited;
  int downloadStatus;

  Status(
      {this.awemeId,
        this.isDelete,
        this.allowShare,
        this.allowComment,
        this.isPrivate,
        this.withGoods,
        this.privateStatus,
        this.withFusionGoods,
        this.inReviewing,
        this.reviewed,
        this.selfSee,
        this.isProhibited,
        this.downloadStatus});

  Status.fromJson(Map<String, dynamic> json) {
    awemeId = json['aweme_id'];
    isDelete = json['is_delete'];
    allowShare = json['allow_share'];
    allowComment = json['allow_comment'];
    isPrivate = json['is_private'];
    withGoods = json['with_goods'];
    privateStatus = json['private_status'];
    withFusionGoods = json['with_fusion_goods'];
    inReviewing = json['in_reviewing'];
    reviewed = json['reviewed'];
    selfSee = json['self_see'];
    isProhibited = json['is_prohibited'];
    downloadStatus = json['download_status'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['aweme_id'] = this.awemeId;
    data['is_delete'] = this.isDelete;
    data['allow_share'] = this.allowShare;
    data['allow_comment'] = this.allowComment;
    data['is_private'] = this.isPrivate;
    data['with_goods'] = this.withGoods;
    data['private_status'] = this.privateStatus;
    data['with_fusion_goods'] = this.withFusionGoods;
    data['in_reviewing'] = this.inReviewing;
    data['reviewed'] = this.reviewed;
    data['self_see'] = this.selfSee;
    data['is_prohibited'] = this.isProhibited;
    data['download_status'] = this.downloadStatus;
    return data;
  }
}

class LabelTop {
  String uri;
  List<String> urlList;
  int width;
  int height;

  LabelTop({this.uri, this.urlList, this.width, this.height});

  LabelTop.fromJson(Map<String, dynamic> json) {
    uri = json['uri'];
    urlList = json['url_list'].cast<String>();
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['uri'] = this.uri;
    data['url_list'] = this.urlList;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class ShareInfo {
  String shareUrl;
  String shareWeiboDesc;
  String shareDesc;
  String shareTitle;
  int boolPersist;
  String shareTitleMyself;
  String shareTitleOther;
  String shareLinkDesc;
  String shareSignatureUrl;
  String shareSignatureDesc;
  String shareQuote;
  ShareQrcodeUrl shareQrcodeUrl;
  ShareInfo(
      {this.shareUrl,
        this.shareWeiboDesc,
        this.shareDesc,
        this.shareTitle,
        this.boolPersist,
        this.shareTitleMyself,
        this.shareTitleOther,
        this.shareLinkDesc,
        this.shareSignatureUrl,
        this.shareSignatureDesc,
        this.shareQuote,
        this.shareQrcodeUrl,
      });

  ShareInfo.fromJson(Map<String, dynamic> json) {
    shareUrl = json['share_url'];
    shareWeiboDesc = json['share_weibo_desc'];
    shareDesc = json['share_desc'];
    shareTitle = json['share_title'];
    boolPersist = json['bool_persist'];
    shareTitleMyself = json['share_title_myself'];
    shareTitleOther = json['share_title_other'];
    shareLinkDesc = json['share_link_desc'];
    shareSignatureUrl = json['share_signature_url'];
    shareSignatureDesc = json['share_signature_desc'];
    shareQuote = json['share_quote'];
    shareQrcodeUrl = json['share_qrcode_url'] != null
        ? new ShareQrcodeUrl.fromJson(json['share_qrcode_url'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['share_url'] = this.shareUrl;
    data['share_weibo_desc'] = this.shareWeiboDesc;
    data['share_desc'] = this.shareDesc;
    data['share_title'] = this.shareTitle;
    data['bool_persist'] = this.boolPersist;
    data['share_title_myself'] = this.shareTitleMyself;
    data['share_title_other'] = this.shareTitleOther;
    data['share_link_desc'] = this.shareLinkDesc;
    data['share_signature_url'] = this.shareSignatureUrl;
    data['share_signature_desc'] = this.shareSignatureDesc;
    data['share_quote'] = this.shareQuote;
    if (this.shareQrcodeUrl != null) {
      data['share_qrcode_url'] = this.shareQrcodeUrl.toJson();
    }
    return data;
  }
}

class RiskInfos {
  bool vote;
  bool warn;
  bool riskSink;
  int type;
  String content;

  RiskInfos({this.vote, this.warn, this.riskSink, this.type, this.content});

  RiskInfos.fromJson(Map<String, dynamic> json) {
    vote = json['vote'];
    warn = json['warn'];
    riskSink = json['risk_sink'];
    type = json['type'];
    content = json['content'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['vote'] = this.vote;
    data['warn'] = this.warn;
    data['risk_sink'] = this.riskSink;
    data['type'] = this.type;
    data['content'] = this.content;
    return data;
  }
}

class Descendants {
  List<String> platforms;
  String notifyMsg;

  Descendants({this.platforms, this.notifyMsg});

  Descendants.fromJson(Map<String, dynamic> json) {
    platforms = json['platforms'].cast<String>();
    notifyMsg = json['notify_msg'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['platforms'] = this.platforms;
    data['notify_msg'] = this.notifyMsg;
    return data;
  }
}

class XiguaTask {
  bool isXiguaTask;

  XiguaTask({this.isXiguaTask});

  XiguaTask.fromJson(Map<String, dynamic> json) {
    isXiguaTask = json['is_xigua_task'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['is_xigua_task'] = this.isXiguaTask;
    return data;
  }
}

class Extra {
  int now;
  Null fatalItemIds;

  Extra({this.now, this.fatalItemIds});

  Extra.fromJson(Map<String, dynamic> json) {
    now = json['now'];
    fatalItemIds = json['fatal_item_ids'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now'] = this.now;
    data['fatal_item_ids'] = this.fatalItemIds;
    return data;
  }
}

class LogPb {
  String imprId;

  LogPb({this.imprId});

  LogPb.fromJson(Map<String, dynamic> json) {
    imprId = json['impr_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['impr_id'] = this.imprId;
    return data;
  }
}
