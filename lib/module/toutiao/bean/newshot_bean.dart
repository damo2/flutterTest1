class NewsHotBean {
  String message;
  List<Data> data;
  int totalNumber;
  bool hasMore;
  int loginStatus;
  int showEtStatus;
  String postContentHint;
  bool hasMoreToRefresh;
  int actionToLastStick;
  int feedFlag;
  Tips tips;

  NewsHotBean(
      {this.message,
        this.data,
        this.totalNumber,
        this.hasMore,
        this.loginStatus,
        this.showEtStatus,
        this.postContentHint,
        this.hasMoreToRefresh,
        this.actionToLastStick,
        this.feedFlag,
        this.tips});

  NewsHotBean.fromJson(Map<String, dynamic> json) {
    message = json['message'];
    if (json['data'] != null) {
      data = new List<Data>();
      json['data'].forEach((v) {
        data.add(new Data.fromJson(v));
      });
    }
    totalNumber = json['total_number'];
    hasMore = json['has_more'];
    loginStatus = json['login_status'];
    showEtStatus = json['show_et_status'];
    postContentHint = json['post_content_hint'];
    hasMoreToRefresh = json['has_more_to_refresh'];
    actionToLastStick = json['action_to_last_stick'];
    feedFlag = json['feed_flag'];
    tips = json['tips'] != null ? new Tips.fromJson(json['tips']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['message'] = this.message;
    if (this.data != null) {
      data['data'] = this.data.map((v) => v.toJson()).toList();
    }
    data['total_number'] = this.totalNumber;
    data['has_more'] = this.hasMore;
    data['login_status'] = this.loginStatus;
    data['show_et_status'] = this.showEtStatus;
    data['post_content_hint'] = this.postContentHint;
    data['has_more_to_refresh'] = this.hasMoreToRefresh;
    data['action_to_last_stick'] = this.actionToLastStick;
    data['feed_flag'] = this.feedFlag;
    if (this.tips != null) {
      data['tips'] = this.tips.toJson();
    }
    return data;
  }
}

class Data {
  String content;
  String code;

  Data({this.content, this.code});

  Data.fromJson(Map<String, dynamic> json) {
    content = json['content'];
    code = json['code'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['content'] = this.content;
    data['code'] = this.code;
    return data;
  }
}

class Tips {
  String type;
  int displayDuration;
  String displayInfo;
  String displayTemplate;
  String openUrl;
  String webUrl;
  String downloadUrl;
  String appName;
  String packageName;

  Tips(
      {this.type,
        this.displayDuration,
        this.displayInfo,
        this.displayTemplate,
        this.openUrl,
        this.webUrl,
        this.downloadUrl,
        this.appName,
        this.packageName});

  Tips.fromJson(Map<String, dynamic> json) {
    type = json['type'];
    displayDuration = json['display_duration'];
    displayInfo = json['display_info'];
    displayTemplate = json['display_template'];
    openUrl = json['open_url'];
    webUrl = json['web_url'];
    downloadUrl = json['download_url'];
    appName = json['app_name'];
    packageName = json['package_name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['type'] = this.type;
    data['display_duration'] = this.displayDuration;
    data['display_info'] = this.displayInfo;
    data['display_template'] = this.displayTemplate;
    data['open_url'] = this.openUrl;
    data['web_url'] = this.webUrl;
    data['download_url'] = this.downloadUrl;
    data['app_name'] = this.appName;
    data['package_name'] = this.packageName;
    return data;
  }
}
