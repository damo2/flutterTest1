class IndexEntity {
  IndexGame game;
  IndexAd ad;
  int code;
  IndexMovie movie;
  IndexEnt ent;
  IndexTechnology technology;
  String xList;
  IndexLife life;
  IndexGuochuang guochuang;
  IndexDouga douga;
  IndexTeleplay teleplay;
  IndexMusic music;
  int pages;
  IndexKichiku kichiku;
  IndexDance dance;
  int results;
  IndexBangumi bangumi;
  IndexFashion fashion;

  IndexEntity(
      {this.game, this.ad, this.code, this.movie, this.ent, this.technology, this.xList, this.life, this.guochuang, this.douga, this.teleplay, this.music, this.pages, this.kichiku, this.dance, this.results, this.bangumi, this.fashion});

  IndexEntity.fromJson(Map<String, dynamic> json) {
    game = json['game'] != null ? new IndexGame.fromJson(json['game']) : null;
    ad = json['ad'] != null ? new IndexAd.fromJson(json['ad']) : null;
    code = json['code'];
    movie =
    json['movie'] != null ? new IndexMovie.fromJson(json['movie']) : null;
    ent = json['ent'] != null ? new IndexEnt.fromJson(json['ent']) : null;
    technology = json['technology'] != null ? new IndexTechnology.fromJson(
        json['technology']) : null;
    xList = json['list'];
    life = json['life'] != null ? new IndexLife.fromJson(json['life']) : null;
    guochuang = json['guochuang'] != null
        ? new IndexGuochuang.fromJson(json['guochuang'])
        : null;
    douga =
    json['douga'] != null ? new IndexDouga.fromJson(json['douga']) : null;
    teleplay = json['teleplay'] != null
        ? new IndexTeleplay.fromJson(json['teleplay'])
        : null;
    music =
    json['music'] != null ? new IndexMusic.fromJson(json['music']) : null;
    pages = json['pages'];
    kichiku =
    json['kichiku'] != null ? new IndexKichiku.fromJson(json['kichiku']) : null;
    dance =
    json['dance'] != null ? new IndexDance.fromJson(json['dance']) : null;
    results = json['results'];
    bangumi =
    json['bangumi'] != null ? new IndexBangumi.fromJson(json['bangumi']) : null;
    fashion =
    json['fashion'] != null ? new IndexFashion.fromJson(json['fashion']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();

    if (this.game != null) {
      data['game'] = this.game.toJson();
    }
    if (this.ad != null) {
      data['ad'] = this.ad.toJson();
    }
    data['code'] = this.code;
    if (this.movie != null) {
      data['movie'] = this.movie.toJson();
    }
    if (this.ent != null) {
      data['ent'] = this.ent.toJson();
    }
    if (this.technology != null) {
      data['technology'] = this.technology.toJson();
    }
    data['list'] = this.xList;
    if (this.life != null) {
      data['life'] = this.life.toJson();
    }
    if (this.guochuang != null) {
      data['guochuang'] = this.guochuang.toJson();
    }
    if (this.douga != null) {
      data['douga'] = this.douga.toJson();
    }
    if (this.teleplay != null) {
      data['teleplay'] = this.teleplay.toJson();
    }
    if (this.music != null) {
      data['music'] = this.music.toJson();
    }
    data['pages'] = this.pages;
    if (this.kichiku != null) {
      data['kichiku'] = this.kichiku.toJson();
    }
    if (this.dance != null) {
      data['dance'] = this.dance.toJson();
    }
    data['results'] = this.results;
    if (this.bangumi != null) {
      data['bangumi'] = this.bangumi.toJson();
    }
    if (this.fashion != null) {
      data['fashion'] = this.fashion.toJson();
    }
    return data;
  }
}


class Index0 {
  Index0Owner owner;
  int copyright;
  Index0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  Index0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  Index0Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  Index0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  Index0.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new Index0Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat = json['stat'] != null ? new Index0Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new Index0Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null
        ? new Index0Dimension.fromJson(json['dimension'])
        : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class Index0Owner {
  String face;
  String name;
  int mid;

  Index0Owner({this.face, this.name, this.mid});

  Index0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class Index0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  Index0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  Index0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class Index0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  Index0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  Index0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class Index0Dimension {
  int rotate;
  int width;
  int height;

  Index0Dimension({this.rotate, this.width, this.height});

  Index0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class Index1 {
  Index1Owner owner;
  int copyright;
  Index1Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  Index1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  Index1Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  Index1(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  Index1.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new Index1Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat = json['stat'] != null ? new Index1Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new Index1Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null
        ? new Index1Dimension.fromJson(json['dimension'])
        : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class Index1Owner {
  String face;
  String name;
  int mid;

  Index1Owner({this.face, this.name, this.mid});

  Index1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class Index1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  Index1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  Index1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class Index1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  Index1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  Index1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class Index1Dimension {
  int rotate;
  int width;
  int height;

  Index1Dimension({this.rotate, this.width, this.height});

  Index1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class Index2 {
  Index2Owner owner;
  int copyright;
  Index2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  Index2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  Index2Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  Index2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  Index2.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new Index2Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat = json['stat'] != null ? new Index2Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new Index2Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null
        ? new Index2Dimension.fromJson(json['dimension'])
        : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class Index2Owner {
  String face;
  String name;
  int mid;

  Index2Owner({this.face, this.name, this.mid});

  Index2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class Index2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  Index2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  Index2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class Index2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  Index2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  Index2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class Index2Dimension {
  int rotate;
  int width;
  int height;

  Index2Dimension({this.rotate, this.width, this.height});

  Index2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class Index3 {
  Index3Owner owner;
  int copyright;
  Index3Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  Index3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  Index3Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  Index3(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  Index3.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new Index3Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat = json['stat'] != null ? new Index3Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new Index3Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null
        ? new Index3Dimension.fromJson(json['dimension'])
        : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class Index3Owner {
  String face;
  String name;
  int mid;

  Index3Owner({this.face, this.name, this.mid});

  Index3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class Index3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  Index3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  Index3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class Index3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  Index3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  Index3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class Index3Dimension {
  int rotate;
  int width;
  int height;

  Index3Dimension({this.rotate, this.width, this.height});

  Index3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class Index4 {
  Index4Owner owner;
  int copyright;
  Index4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  Index4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  Index4Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  Index4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  Index4.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new Index4Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat = json['stat'] != null ? new Index4Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new Index4Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null
        ? new Index4Dimension.fromJson(json['dimension'])
        : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class Index4Owner {
  String face;
  String name;
  int mid;

  Index4Owner({this.face, this.name, this.mid});

  Index4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class Index4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  Index4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  Index4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class Index4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  Index4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  Index4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class Index4Dimension {
  int rotate;
  int width;
  int height;

  Index4Dimension({this.rotate, this.width, this.height});

  Index4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class Index5 {
  Index5Owner owner;
  int copyright;
  Index5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  Index5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  Index5Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  Index5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  Index5.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new Index5Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat = json['stat'] != null ? new Index5Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new Index5Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null
        ? new Index5Dimension.fromJson(json['dimension'])
        : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class Index5Owner {
  String face;
  String name;
  int mid;

  Index5Owner({this.face, this.name, this.mid});

  Index5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class Index5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  Index5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  Index5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class Index5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  Index5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  Index5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class Index5Dimension {
  int rotate;
  int width;
  int height;

  Index5Dimension({this.rotate, this.width, this.height});

  Index5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class Index6 {
  Index6Owner owner;
  int copyright;
  Index6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  Index6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  Index6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  Index6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  Index6.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new Index6Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat = json['stat'] != null ? new Index6Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new Index6Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null
        ? new Index6Dimension.fromJson(json['dimension'])
        : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class Index6Owner {
  String face;
  String name;
  int mid;

  Index6Owner({this.face, this.name, this.mid});

  Index6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class Index6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  Index6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  Index6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class Index6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  Index6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  Index6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class Index6Dimension {
  int rotate;
  int width;
  int height;

  Index6Dimension({this.rotate, this.width, this.height});

  Index6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class Index7 {
  Index7Owner owner;
  int copyright;
  Index7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  Index7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  Index7Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  Index7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  Index7.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new Index7Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat = json['stat'] != null ? new Index7Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new Index7Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null
        ? new Index7Dimension.fromJson(json['dimension'])
        : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class Index7Owner {
  String face;
  String name;
  int mid;

  Index7Owner({this.face, this.name, this.mid});

  Index7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class Index7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  Index7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  Index7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class Index7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  Index7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  Index7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class Index7Dimension {
  int rotate;
  int width;
  int height;

  Index7Dimension({this.rotate, this.width, this.height});

  Index7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class Index8 {
  Index8Owner owner;
  int copyright;
  Index8Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  Index8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  Index8Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  Index8(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  Index8.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new Index8Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat = json['stat'] != null ? new Index8Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new Index8Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null
        ? new Index8Dimension.fromJson(json['dimension'])
        : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class Index8Owner {
  String face;
  String name;
  int mid;

  Index8Owner({this.face, this.name, this.mid});

  Index8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class Index8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  Index8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  Index8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class Index8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  Index8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  Index8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class Index8Dimension {
  int rotate;
  int width;
  int height;

  Index8Dimension({this.rotate, this.width, this.height});

  Index8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class Index9 {
  Index9Owner owner;
  int copyright;
  Index9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  Index9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  Index9Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  Index9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  Index9.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new Index9Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat = json['stat'] != null ? new Index9Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new Index9Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null
        ? new Index9Dimension.fromJson(json['dimension'])
        : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class Index9Owner {
  String face;
  String name;
  int mid;

  Index9Owner({this.face, this.name, this.mid});

  Index9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class Index9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  Index9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  Index9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class Index9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  Index9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  Index9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class Index9Dimension {
  int rotate;
  int width;
  int height;

  Index9Dimension({this.rotate, this.width, this.height});

  Index9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGame {
  IndexGame0 a0;
  IndexGame1 a1;
  IndexGame2 a2;
  IndexGame3 a3;
  IndexGame4 a4;
  IndexGame5 a5;
  IndexGame6 a6;
  IndexGame7 a7;
  IndexGame8 a8;
  IndexGame9 a9;

  IndexGame(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexGame.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexGame0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexGame1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexGame2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexGame3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexGame4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexGame5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexGame6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexGame7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexGame8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexGame9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexGame0 {
  IndexGame0Owner owner;
  int copyright;
  IndexGame0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGame0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGame0Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGame0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGame0.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexGame0Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexGame0Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGame0Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexGame0Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGame0Owner {
  String face;
  String name;
  int mid;

  IndexGame0Owner({this.face, this.name, this.mid});

  IndexGame0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGame0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGame0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGame0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGame0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGame0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGame0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGame0Dimension {
  int rotate;
  int width;
  int height;

  IndexGame0Dimension({this.rotate, this.width, this.height});

  IndexGame0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGame1 {
  IndexGame1Owner owner;
  int copyright;
  IndexGame1Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGame1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGame1Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGame1(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGame1.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexGame1Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexGame1Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGame1Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexGame1Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGame1Owner {
  String face;
  String name;
  int mid;

  IndexGame1Owner({this.face, this.name, this.mid});

  IndexGame1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGame1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGame1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGame1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGame1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGame1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGame1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGame1Dimension {
  int rotate;
  int width;
  int height;

  IndexGame1Dimension({this.rotate, this.width, this.height});

  IndexGame1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGame2 {
  IndexGame2Owner owner;
  int copyright;
  IndexGame2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGame2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGame2Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGame2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGame2.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexGame2Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexGame2Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGame2Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexGame2Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGame2Owner {
  String face;
  String name;
  int mid;

  IndexGame2Owner({this.face, this.name, this.mid});

  IndexGame2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGame2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGame2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGame2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGame2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGame2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGame2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGame2Dimension {
  int rotate;
  int width;
  int height;

  IndexGame2Dimension({this.rotate, this.width, this.height});

  IndexGame2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGame3 {
  IndexGame3Owner owner;
  int copyright;
  IndexGame3Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGame3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGame3Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGame3(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGame3.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexGame3Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexGame3Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGame3Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexGame3Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGame3Owner {
  String face;
  String name;
  int mid;

  IndexGame3Owner({this.face, this.name, this.mid});

  IndexGame3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGame3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGame3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGame3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGame3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGame3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGame3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGame3Dimension {
  int rotate;
  int width;
  int height;

  IndexGame3Dimension({this.rotate, this.width, this.height});

  IndexGame3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGame4 {
  IndexGame4Owner owner;
  int copyright;
  IndexGame4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGame4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGame4Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGame4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGame4.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexGame4Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexGame4Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGame4Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexGame4Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGame4Owner {
  String face;
  String name;
  int mid;

  IndexGame4Owner({this.face, this.name, this.mid});

  IndexGame4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGame4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGame4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGame4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGame4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGame4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGame4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGame4Dimension {
  int rotate;
  int width;
  int height;

  IndexGame4Dimension({this.rotate, this.width, this.height});

  IndexGame4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGame5 {
  IndexGame5Owner owner;
  int copyright;
  IndexGame5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGame5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGame5Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGame5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGame5.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexGame5Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexGame5Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGame5Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexGame5Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGame5Owner {
  String face;
  String name;
  int mid;

  IndexGame5Owner({this.face, this.name, this.mid});

  IndexGame5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGame5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGame5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGame5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGame5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGame5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGame5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGame5Dimension {
  int rotate;
  int width;
  int height;

  IndexGame5Dimension({this.rotate, this.width, this.height});

  IndexGame5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGame6 {
  IndexGame6Owner owner;
  int copyright;
  IndexGame6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGame6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGame6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGame6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGame6.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexGame6Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexGame6Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGame6Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexGame6Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGame6Owner {
  String face;
  String name;
  int mid;

  IndexGame6Owner({this.face, this.name, this.mid});

  IndexGame6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGame6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGame6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGame6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGame6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGame6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGame6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGame6Dimension {
  int rotate;
  int width;
  int height;

  IndexGame6Dimension({this.rotate, this.width, this.height});

  IndexGame6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGame7 {
  IndexGame7Owner owner;
  int copyright;
  IndexGame7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGame7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGame7Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGame7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGame7.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexGame7Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexGame7Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGame7Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexGame7Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGame7Owner {
  String face;
  String name;
  int mid;

  IndexGame7Owner({this.face, this.name, this.mid});

  IndexGame7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGame7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGame7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGame7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGame7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGame7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGame7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGame7Dimension {
  int rotate;
  int width;
  int height;

  IndexGame7Dimension({this.rotate, this.width, this.height});

  IndexGame7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGame8 {
  IndexGame8Owner owner;
  int copyright;
  IndexGame8Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGame8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGame8Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGame8(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGame8.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexGame8Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexGame8Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGame8Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexGame8Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGame8Owner {
  String face;
  String name;
  int mid;

  IndexGame8Owner({this.face, this.name, this.mid});

  IndexGame8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGame8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGame8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGame8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGame8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGame8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGame8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGame8Dimension {
  int rotate;
  int width;
  int height;

  IndexGame8Dimension({this.rotate, this.width, this.height});

  IndexGame8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGame9 {
  IndexGame9Owner owner;
  int copyright;
  IndexGame9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGame9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGame9Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGame9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGame9.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexGame9Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexGame9Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGame9Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexGame9Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGame9Owner {
  String face;
  String name;
  int mid;

  IndexGame9Owner({this.face, this.name, this.mid});

  IndexGame9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGame9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGame9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGame9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGame9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGame9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGame9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGame9Dimension {
  int rotate;
  int width;
  int height;

  IndexGame9Dimension({this.rotate, this.width, this.height});

  IndexGame9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexAd {
  IndexAd0 a0;
  IndexAd1 a1;
  IndexAd2 a2;
  IndexAd3 a3;
  IndexAd4 a4;
  IndexAd5 a5;
  IndexAd6 a6;
  IndexAd7 a7;
  IndexAd8 a8;
  IndexAd9 a9;

  IndexAd(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexAd.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexAd0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexAd1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexAd2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexAd3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexAd4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexAd5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexAd6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexAd7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexAd8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexAd9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexAd0 {
  IndexAd0Owner owner;
  int copyright;
  IndexAd0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexAd0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexAd0Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexAd0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexAd0.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexAd0Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexAd0Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new IndexAd0Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexAd0Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexAd0Owner {
  String face;
  String name;
  int mid;

  IndexAd0Owner({this.face, this.name, this.mid});

  IndexAd0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexAd0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexAd0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexAd0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexAd0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexAd0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexAd0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexAd0Dimension {
  int rotate;
  int width;
  int height;

  IndexAd0Dimension({this.rotate, this.width, this.height});

  IndexAd0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexAd1 {
  IndexAd1Owner owner;
  int copyright;
  IndexAd1Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexAd1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexAd1Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexAd1(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexAd1.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexAd1Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexAd1Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new IndexAd1Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexAd1Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexAd1Owner {
  String face;
  String name;
  int mid;

  IndexAd1Owner({this.face, this.name, this.mid});

  IndexAd1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexAd1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexAd1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexAd1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexAd1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexAd1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexAd1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexAd1Dimension {
  int rotate;
  int width;
  int height;

  IndexAd1Dimension({this.rotate, this.width, this.height});

  IndexAd1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexAd2 {
  IndexAd2Owner owner;
  int copyright;
  IndexAd2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexAd2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexAd2Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexAd2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexAd2.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexAd2Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexAd2Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new IndexAd2Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexAd2Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexAd2Owner {
  String face;
  String name;
  int mid;

  IndexAd2Owner({this.face, this.name, this.mid});

  IndexAd2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexAd2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexAd2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexAd2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexAd2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexAd2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexAd2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexAd2Dimension {
  int rotate;
  int width;
  int height;

  IndexAd2Dimension({this.rotate, this.width, this.height});

  IndexAd2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexAd3 {
  IndexAd3Owner owner;
  int copyright;
  IndexAd3Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexAd3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexAd3Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexAd3(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexAd3.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexAd3Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexAd3Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new IndexAd3Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexAd3Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexAd3Owner {
  String face;
  String name;
  int mid;

  IndexAd3Owner({this.face, this.name, this.mid});

  IndexAd3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexAd3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexAd3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexAd3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexAd3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexAd3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexAd3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexAd3Dimension {
  int rotate;
  int width;
  int height;

  IndexAd3Dimension({this.rotate, this.width, this.height});

  IndexAd3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexAd4 {
  IndexAd4Owner owner;
  int copyright;
  IndexAd4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexAd4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexAd4Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexAd4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexAd4.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexAd4Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexAd4Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new IndexAd4Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexAd4Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexAd4Owner {
  String face;
  String name;
  int mid;

  IndexAd4Owner({this.face, this.name, this.mid});

  IndexAd4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexAd4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexAd4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexAd4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexAd4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexAd4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexAd4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexAd4Dimension {
  int rotate;
  int width;
  int height;

  IndexAd4Dimension({this.rotate, this.width, this.height});

  IndexAd4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexAd5 {
  IndexAd5Owner owner;
  int copyright;
  IndexAd5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexAd5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexAd5Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexAd5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexAd5.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexAd5Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexAd5Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new IndexAd5Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexAd5Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexAd5Owner {
  String face;
  String name;
  int mid;

  IndexAd5Owner({this.face, this.name, this.mid});

  IndexAd5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexAd5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexAd5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexAd5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexAd5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexAd5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexAd5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexAd5Dimension {
  int rotate;
  int width;
  int height;

  IndexAd5Dimension({this.rotate, this.width, this.height});

  IndexAd5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexAd6 {
  IndexAd6Owner owner;
  int copyright;
  IndexAd6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexAd6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexAd6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexAd6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexAd6.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexAd6Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexAd6Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new IndexAd6Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexAd6Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexAd6Owner {
  String face;
  String name;
  int mid;

  IndexAd6Owner({this.face, this.name, this.mid});

  IndexAd6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexAd6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexAd6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexAd6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexAd6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexAd6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexAd6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexAd6Dimension {
  int rotate;
  int width;
  int height;

  IndexAd6Dimension({this.rotate, this.width, this.height});

  IndexAd6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexAd7 {
  IndexAd7Owner owner;
  int copyright;
  IndexAd7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexAd7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexAd7Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexAd7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexAd7.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexAd7Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexAd7Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new IndexAd7Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexAd7Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexAd7Owner {
  String face;
  String name;
  int mid;

  IndexAd7Owner({this.face, this.name, this.mid});

  IndexAd7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexAd7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexAd7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexAd7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexAd7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexAd7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexAd7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexAd7Dimension {
  int rotate;
  int width;
  int height;

  IndexAd7Dimension({this.rotate, this.width, this.height});

  IndexAd7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexAd8 {
  IndexAd8Owner owner;
  int copyright;
  IndexAd8Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexAd8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexAd8Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexAd8(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexAd8.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexAd8Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexAd8Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new IndexAd8Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexAd8Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexAd8Owner {
  String face;
  String name;
  int mid;

  IndexAd8Owner({this.face, this.name, this.mid});

  IndexAd8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexAd8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexAd8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexAd8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexAd8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexAd8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexAd8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexAd8Dimension {
  int rotate;
  int width;
  int height;

  IndexAd8Dimension({this.rotate, this.width, this.height});

  IndexAd8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexAd9 {
  IndexAd9Owner owner;
  int copyright;
  IndexAd9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexAd9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexAd9Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexAd9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexAd9.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexAd9Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexAd9Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights =
    json['rights'] != null ? new IndexAd9Rights.fromJson(json['rights']) : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexAd9Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexAd9Owner {
  String face;
  String name;
  int mid;

  IndexAd9Owner({this.face, this.name, this.mid});

  IndexAd9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexAd9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexAd9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexAd9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexAd9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexAd9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexAd9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexAd9Dimension {
  int rotate;
  int width;
  int height;

  IndexAd9Dimension({this.rotate, this.width, this.height});

  IndexAd9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMovie {
  IndexMovie0 a0;
  IndexMovie1 a1;
  IndexMovie2 a2;
  IndexMovie3 a3;
  IndexMovie4 a4;
  IndexMovie5 a5;
  IndexMovie6 a6;
  IndexMovie7 a7;
  IndexMovie8 a8;
  IndexMovie9 a9;

  IndexMovie(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexMovie.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexMovie0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexMovie1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexMovie2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexMovie3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexMovie4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexMovie5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexMovie6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexMovie7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexMovie8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexMovie9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexMovie0 {
  IndexMovie0Owner owner;
  int copyright;
  IndexMovie0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMovie0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMovie0Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexMovie0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexMovie0.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMovie0Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMovie0Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMovie0Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMovie0Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMovie0Owner {
  String face;
  String name;
  int mid;

  IndexMovie0Owner({this.face, this.name, this.mid});

  IndexMovie0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMovie0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMovie0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMovie0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMovie0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMovie0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMovie0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMovie0Dimension {
  int rotate;
  int width;
  int height;

  IndexMovie0Dimension({this.rotate, this.width, this.height});

  IndexMovie0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMovie1 {
  IndexMovie1Owner owner;
  int copyright;
  IndexMovie1Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMovie1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMovie1Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexMovie1(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexMovie1.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMovie1Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMovie1Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMovie1Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMovie1Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMovie1Owner {
  String face;
  String name;
  int mid;

  IndexMovie1Owner({this.face, this.name, this.mid});

  IndexMovie1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMovie1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMovie1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMovie1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMovie1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMovie1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMovie1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMovie1Dimension {
  int rotate;
  int width;
  int height;

  IndexMovie1Dimension({this.rotate, this.width, this.height});

  IndexMovie1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMovie2 {
  IndexMovie2Owner owner;
  int copyright;
  IndexMovie2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMovie2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMovie2Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexMovie2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexMovie2.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMovie2Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMovie2Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMovie2Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMovie2Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMovie2Owner {
  String face;
  String name;
  int mid;

  IndexMovie2Owner({this.face, this.name, this.mid});

  IndexMovie2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMovie2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMovie2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMovie2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMovie2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMovie2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMovie2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMovie2Dimension {
  int rotate;
  int width;
  int height;

  IndexMovie2Dimension({this.rotate, this.width, this.height});

  IndexMovie2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMovie3 {
  IndexMovie3Owner owner;
  int copyright;
  IndexMovie3Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMovie3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMovie3Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexMovie3(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexMovie3.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMovie3Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMovie3Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMovie3Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMovie3Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMovie3Owner {
  String face;
  String name;
  int mid;

  IndexMovie3Owner({this.face, this.name, this.mid});

  IndexMovie3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMovie3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMovie3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMovie3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMovie3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMovie3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMovie3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMovie3Dimension {
  int rotate;
  int width;
  int height;

  IndexMovie3Dimension({this.rotate, this.width, this.height});

  IndexMovie3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMovie4 {
  IndexMovie4Owner owner;
  int copyright;
  IndexMovie4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMovie4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMovie4Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexMovie4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexMovie4.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMovie4Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMovie4Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMovie4Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMovie4Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMovie4Owner {
  String face;
  String name;
  int mid;

  IndexMovie4Owner({this.face, this.name, this.mid});

  IndexMovie4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMovie4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMovie4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMovie4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMovie4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMovie4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMovie4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMovie4Dimension {
  int rotate;
  int width;
  int height;

  IndexMovie4Dimension({this.rotate, this.width, this.height});

  IndexMovie4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMovie5 {
  IndexMovie5Owner owner;
  int copyright;
  IndexMovie5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMovie5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMovie5Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexMovie5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexMovie5.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMovie5Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMovie5Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMovie5Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMovie5Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMovie5Owner {
  String face;
  String name;
  int mid;

  IndexMovie5Owner({this.face, this.name, this.mid});

  IndexMovie5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMovie5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMovie5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMovie5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMovie5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMovie5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMovie5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMovie5Dimension {
  int rotate;
  int width;
  int height;

  IndexMovie5Dimension({this.rotate, this.width, this.height});

  IndexMovie5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMovie6 {
  IndexMovie6Owner owner;
  int copyright;
  IndexMovie6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMovie6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMovie6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexMovie6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexMovie6.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMovie6Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMovie6Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMovie6Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMovie6Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMovie6Owner {
  String face;
  String name;
  int mid;

  IndexMovie6Owner({this.face, this.name, this.mid});

  IndexMovie6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMovie6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMovie6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMovie6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMovie6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMovie6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMovie6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMovie6Dimension {
  int rotate;
  int width;
  int height;

  IndexMovie6Dimension({this.rotate, this.width, this.height});

  IndexMovie6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMovie7 {
  IndexMovie7Owner owner;
  int copyright;
  IndexMovie7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMovie7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMovie7Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexMovie7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexMovie7.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMovie7Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMovie7Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMovie7Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMovie7Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMovie7Owner {
  String face;
  String name;
  int mid;

  IndexMovie7Owner({this.face, this.name, this.mid});

  IndexMovie7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMovie7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMovie7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMovie7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMovie7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMovie7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMovie7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMovie7Dimension {
  int rotate;
  int width;
  int height;

  IndexMovie7Dimension({this.rotate, this.width, this.height});

  IndexMovie7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMovie8 {
  IndexMovie8Owner owner;
  int copyright;
  IndexMovie8Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMovie8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMovie8Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexMovie8(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexMovie8.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMovie8Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMovie8Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMovie8Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMovie8Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMovie8Owner {
  String face;
  String name;
  int mid;

  IndexMovie8Owner({this.face, this.name, this.mid});

  IndexMovie8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMovie8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMovie8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMovie8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMovie8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMovie8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMovie8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMovie8Dimension {
  int rotate;
  int width;
  int height;

  IndexMovie8Dimension({this.rotate, this.width, this.height});

  IndexMovie8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMovie9 {
  IndexMovie9Owner owner;
  int copyright;
  IndexMovie9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMovie9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMovie9Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexMovie9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexMovie9.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMovie9Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMovie9Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMovie9Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMovie9Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMovie9Owner {
  String face;
  String name;
  int mid;

  IndexMovie9Owner({this.face, this.name, this.mid});

  IndexMovie9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMovie9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMovie9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMovie9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMovie9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMovie9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMovie9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMovie9Dimension {
  int rotate;
  int width;
  int height;

  IndexMovie9Dimension({this.rotate, this.width, this.height});

  IndexMovie9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexEnt {
  IndexEnt0 a0;
  IndexEnt1 a1;
  IndexEnt2 a2;
  IndexEnt3 a3;
  IndexEnt4 a4;
  IndexEnt5 a5;
  IndexEnt6 a6;
  IndexEnt7 a7;
  IndexEnt8 a8;
  IndexEnt9 a9;

  IndexEnt(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexEnt.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexEnt0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexEnt1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexEnt2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexEnt3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexEnt4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexEnt5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexEnt6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexEnt7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexEnt8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexEnt9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexEnt0 {
  IndexEnt0Owner owner;
  int copyright;
  IndexEnt0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexEnt0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexEnt0Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexEnt0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexEnt0.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexEnt0Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexEnt0Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexEnt0Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexEnt0Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexEnt0Owner {
  String face;
  String name;
  int mid;

  IndexEnt0Owner({this.face, this.name, this.mid});

  IndexEnt0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexEnt0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexEnt0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexEnt0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexEnt0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexEnt0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexEnt0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexEnt0Dimension {
  int rotate;
  int width;
  int height;

  IndexEnt0Dimension({this.rotate, this.width, this.height});

  IndexEnt0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexEnt1 {
  IndexEnt1Owner owner;
  int copyright;
  IndexEnt1Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexEnt1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexEnt1Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexEnt1(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexEnt1.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexEnt1Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexEnt1Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexEnt1Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexEnt1Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexEnt1Owner {
  String face;
  String name;
  int mid;

  IndexEnt1Owner({this.face, this.name, this.mid});

  IndexEnt1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexEnt1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexEnt1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexEnt1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexEnt1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexEnt1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexEnt1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexEnt1Dimension {
  int rotate;
  int width;
  int height;

  IndexEnt1Dimension({this.rotate, this.width, this.height});

  IndexEnt1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexEnt2 {
  IndexEnt2Owner owner;
  int copyright;
  IndexEnt2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexEnt2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexEnt2Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexEnt2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexEnt2.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexEnt2Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexEnt2Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexEnt2Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexEnt2Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexEnt2Owner {
  String face;
  String name;
  int mid;

  IndexEnt2Owner({this.face, this.name, this.mid});

  IndexEnt2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexEnt2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexEnt2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexEnt2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexEnt2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexEnt2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexEnt2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexEnt2Dimension {
  int rotate;
  int width;
  int height;

  IndexEnt2Dimension({this.rotate, this.width, this.height});

  IndexEnt2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexEnt3 {
  IndexEnt3Owner owner;
  int copyright;
  IndexEnt3Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexEnt3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexEnt3Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexEnt3(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexEnt3.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexEnt3Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexEnt3Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexEnt3Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexEnt3Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexEnt3Owner {
  String face;
  String name;
  int mid;

  IndexEnt3Owner({this.face, this.name, this.mid});

  IndexEnt3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexEnt3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexEnt3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexEnt3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexEnt3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexEnt3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexEnt3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexEnt3Dimension {
  int rotate;
  int width;
  int height;

  IndexEnt3Dimension({this.rotate, this.width, this.height});

  IndexEnt3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexEnt4 {
  IndexEnt4Owner owner;
  int copyright;
  IndexEnt4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexEnt4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexEnt4Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexEnt4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexEnt4.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexEnt4Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexEnt4Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexEnt4Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexEnt4Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexEnt4Owner {
  String face;
  String name;
  int mid;

  IndexEnt4Owner({this.face, this.name, this.mid});

  IndexEnt4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexEnt4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexEnt4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexEnt4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexEnt4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexEnt4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexEnt4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexEnt4Dimension {
  int rotate;
  int width;
  int height;

  IndexEnt4Dimension({this.rotate, this.width, this.height});

  IndexEnt4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexEnt5 {
  IndexEnt5Owner owner;
  int copyright;
  IndexEnt5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexEnt5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexEnt5Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexEnt5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexEnt5.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexEnt5Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexEnt5Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexEnt5Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexEnt5Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexEnt5Owner {
  String face;
  String name;
  int mid;

  IndexEnt5Owner({this.face, this.name, this.mid});

  IndexEnt5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexEnt5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexEnt5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexEnt5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexEnt5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexEnt5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexEnt5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexEnt5Dimension {
  int rotate;
  int width;
  int height;

  IndexEnt5Dimension({this.rotate, this.width, this.height});

  IndexEnt5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexEnt6 {
  IndexEnt6Owner owner;
  int copyright;
  IndexEnt6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexEnt6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexEnt6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexEnt6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexEnt6.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexEnt6Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexEnt6Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexEnt6Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexEnt6Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexEnt6Owner {
  String face;
  String name;
  int mid;

  IndexEnt6Owner({this.face, this.name, this.mid});

  IndexEnt6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexEnt6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexEnt6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexEnt6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexEnt6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexEnt6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexEnt6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexEnt6Dimension {
  int rotate;
  int width;
  int height;

  IndexEnt6Dimension({this.rotate, this.width, this.height});

  IndexEnt6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexEnt7 {
  IndexEnt7Owner owner;
  int copyright;
  IndexEnt7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexEnt7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexEnt7Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexEnt7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexEnt7.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexEnt7Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexEnt7Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexEnt7Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexEnt7Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexEnt7Owner {
  String face;
  String name;
  int mid;

  IndexEnt7Owner({this.face, this.name, this.mid});

  IndexEnt7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexEnt7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexEnt7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexEnt7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexEnt7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexEnt7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexEnt7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexEnt7Dimension {
  int rotate;
  int width;
  int height;

  IndexEnt7Dimension({this.rotate, this.width, this.height});

  IndexEnt7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexEnt8 {
  IndexEnt8Owner owner;
  int copyright;
  IndexEnt8Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexEnt8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexEnt8Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexEnt8(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexEnt8.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexEnt8Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexEnt8Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexEnt8Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexEnt8Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexEnt8Owner {
  String face;
  String name;
  int mid;

  IndexEnt8Owner({this.face, this.name, this.mid});

  IndexEnt8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexEnt8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexEnt8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexEnt8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexEnt8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexEnt8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexEnt8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexEnt8Dimension {
  int rotate;
  int width;
  int height;

  IndexEnt8Dimension({this.rotate, this.width, this.height});

  IndexEnt8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexEnt9 {
  IndexEnt9Owner owner;
  int copyright;
  IndexEnt9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexEnt9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexEnt9Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexEnt9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexEnt9.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexEnt9Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexEnt9Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexEnt9Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexEnt9Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexEnt9Owner {
  String face;
  String name;
  int mid;

  IndexEnt9Owner({this.face, this.name, this.mid});

  IndexEnt9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexEnt9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexEnt9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexEnt9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexEnt9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexEnt9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexEnt9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexEnt9Dimension {
  int rotate;
  int width;
  int height;

  IndexEnt9Dimension({this.rotate, this.width, this.height});

  IndexEnt9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTechnology {
  IndexTechnology0 a0;
  IndexTechnology1 a1;
  IndexTechnology2 a2;
  IndexTechnology3 a3;
  IndexTechnology4 a4;
  IndexTechnology5 a5;
  IndexTechnology6 a6;
  IndexTechnology7 a7;
  IndexTechnology8 a8;
  IndexTechnology9 a9;

  IndexTechnology(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexTechnology.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexTechnology0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexTechnology1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexTechnology2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexTechnology3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexTechnology4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexTechnology5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexTechnology6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexTechnology7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexTechnology8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexTechnology9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexTechnology0 {
  IndexTechnology0Owner owner;
  int copyright;
  IndexTechnology0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTechnology0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTechnology0Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexTechnology0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexTechnology0.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTechnology0Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexTechnology0Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTechnology0Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTechnology0Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTechnology0Owner {
  String face;
  String name;
  int mid;

  IndexTechnology0Owner({this.face, this.name, this.mid});

  IndexTechnology0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTechnology0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTechnology0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTechnology0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTechnology0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTechnology0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTechnology0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTechnology0Dimension {
  int rotate;
  int width;
  int height;

  IndexTechnology0Dimension({this.rotate, this.width, this.height});

  IndexTechnology0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTechnology1 {
  IndexTechnology1Owner owner;
  int copyright;
  IndexTechnology1Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTechnology1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTechnology1Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexTechnology1(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexTechnology1.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTechnology1Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexTechnology1Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTechnology1Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTechnology1Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTechnology1Owner {
  String face;
  String name;
  int mid;

  IndexTechnology1Owner({this.face, this.name, this.mid});

  IndexTechnology1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTechnology1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTechnology1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTechnology1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTechnology1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTechnology1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTechnology1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTechnology1Dimension {
  int rotate;
  int width;
  int height;

  IndexTechnology1Dimension({this.rotate, this.width, this.height});

  IndexTechnology1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTechnology2 {
  IndexTechnology2Owner owner;
  int copyright;
  IndexTechnology2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTechnology2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTechnology2Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexTechnology2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexTechnology2.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTechnology2Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexTechnology2Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTechnology2Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTechnology2Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTechnology2Owner {
  String face;
  String name;
  int mid;

  IndexTechnology2Owner({this.face, this.name, this.mid});

  IndexTechnology2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTechnology2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTechnology2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTechnology2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTechnology2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTechnology2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTechnology2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTechnology2Dimension {
  int rotate;
  int width;
  int height;

  IndexTechnology2Dimension({this.rotate, this.width, this.height});

  IndexTechnology2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTechnology3 {
  IndexTechnology3Owner owner;
  int copyright;
  IndexTechnology3Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTechnology3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTechnology3Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexTechnology3(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexTechnology3.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTechnology3Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexTechnology3Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTechnology3Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTechnology3Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTechnology3Owner {
  String face;
  String name;
  int mid;

  IndexTechnology3Owner({this.face, this.name, this.mid});

  IndexTechnology3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTechnology3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTechnology3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTechnology3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTechnology3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTechnology3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTechnology3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTechnology3Dimension {
  int rotate;
  int width;
  int height;

  IndexTechnology3Dimension({this.rotate, this.width, this.height});

  IndexTechnology3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTechnology4 {
  IndexTechnology4Owner owner;
  int copyright;
  IndexTechnology4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTechnology4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTechnology4Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexTechnology4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexTechnology4.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTechnology4Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexTechnology4Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTechnology4Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTechnology4Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTechnology4Owner {
  String face;
  String name;
  int mid;

  IndexTechnology4Owner({this.face, this.name, this.mid});

  IndexTechnology4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTechnology4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTechnology4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTechnology4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTechnology4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTechnology4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTechnology4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTechnology4Dimension {
  int rotate;
  int width;
  int height;

  IndexTechnology4Dimension({this.rotate, this.width, this.height});

  IndexTechnology4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTechnology5 {
  IndexTechnology5Owner owner;
  int copyright;
  IndexTechnology5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTechnology5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTechnology5Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexTechnology5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexTechnology5.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTechnology5Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexTechnology5Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTechnology5Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTechnology5Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTechnology5Owner {
  String face;
  String name;
  int mid;

  IndexTechnology5Owner({this.face, this.name, this.mid});

  IndexTechnology5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTechnology5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTechnology5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTechnology5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTechnology5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTechnology5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTechnology5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTechnology5Dimension {
  int rotate;
  int width;
  int height;

  IndexTechnology5Dimension({this.rotate, this.width, this.height});

  IndexTechnology5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTechnology6 {
  IndexTechnology6Owner owner;
  int copyright;
  IndexTechnology6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTechnology6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTechnology6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexTechnology6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexTechnology6.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTechnology6Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexTechnology6Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTechnology6Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTechnology6Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTechnology6Owner {
  String face;
  String name;
  int mid;

  IndexTechnology6Owner({this.face, this.name, this.mid});

  IndexTechnology6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTechnology6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTechnology6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTechnology6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTechnology6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTechnology6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTechnology6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTechnology6Dimension {
  int rotate;
  int width;
  int height;

  IndexTechnology6Dimension({this.rotate, this.width, this.height});

  IndexTechnology6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTechnology7 {
  IndexTechnology7Owner owner;
  int copyright;
  IndexTechnology7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTechnology7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTechnology7Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexTechnology7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexTechnology7.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTechnology7Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexTechnology7Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTechnology7Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTechnology7Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTechnology7Owner {
  String face;
  String name;
  int mid;

  IndexTechnology7Owner({this.face, this.name, this.mid});

  IndexTechnology7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTechnology7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTechnology7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTechnology7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTechnology7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTechnology7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTechnology7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTechnology7Dimension {
  int rotate;
  int width;
  int height;

  IndexTechnology7Dimension({this.rotate, this.width, this.height});

  IndexTechnology7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTechnology8 {
  IndexTechnology8Owner owner;
  int copyright;
  IndexTechnology8Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTechnology8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTechnology8Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexTechnology8(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexTechnology8.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTechnology8Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexTechnology8Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTechnology8Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTechnology8Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTechnology8Owner {
  String face;
  String name;
  int mid;

  IndexTechnology8Owner({this.face, this.name, this.mid});

  IndexTechnology8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTechnology8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTechnology8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTechnology8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTechnology8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTechnology8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTechnology8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTechnology8Dimension {
  int rotate;
  int width;
  int height;

  IndexTechnology8Dimension({this.rotate, this.width, this.height});

  IndexTechnology8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTechnology9 {
  IndexTechnology9Owner owner;
  int copyright;
  IndexTechnology9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTechnology9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTechnology9Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexTechnology9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexTechnology9.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTechnology9Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexTechnology9Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTechnology9Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTechnology9Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTechnology9Owner {
  String face;
  String name;
  int mid;

  IndexTechnology9Owner({this.face, this.name, this.mid});

  IndexTechnology9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTechnology9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTechnology9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTechnology9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTechnology9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTechnology9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTechnology9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTechnology9Dimension {
  int rotate;
  int width;
  int height;

  IndexTechnology9Dimension({this.rotate, this.width, this.height});

  IndexTechnology9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexLife {
  IndexLife0 a0;
  IndexLife1 a1;
  IndexLife2 a2;
  IndexLife3 a3;
  IndexLife4 a4;
  IndexLife5 a5;
  IndexLife6 a6;
  IndexLife7 a7;
  IndexLife8 a8;
  IndexLife9 a9;

  IndexLife(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexLife.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexLife0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexLife1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexLife2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexLife3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexLife4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexLife5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexLife6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexLife7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexLife8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexLife9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexLife0 {
  IndexLife0Owner owner;
  int copyright;
  IndexLife0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexLife0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexLife0Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexLife0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexLife0.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexLife0Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexLife0Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexLife0Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexLife0Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexLife0Owner {
  String face;
  String name;
  int mid;

  IndexLife0Owner({this.face, this.name, this.mid});

  IndexLife0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexLife0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexLife0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexLife0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexLife0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexLife0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexLife0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexLife0Dimension {
  int rotate;
  int width;
  int height;

  IndexLife0Dimension({this.rotate, this.width, this.height});

  IndexLife0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexLife1 {
  IndexLife1Owner owner;
  int copyright;
  IndexLife1Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexLife1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexLife1Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexLife1(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexLife1.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexLife1Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexLife1Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexLife1Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexLife1Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexLife1Owner {
  String face;
  String name;
  int mid;

  IndexLife1Owner({this.face, this.name, this.mid});

  IndexLife1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexLife1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexLife1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexLife1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexLife1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexLife1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexLife1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexLife1Dimension {
  int rotate;
  int width;
  int height;

  IndexLife1Dimension({this.rotate, this.width, this.height});

  IndexLife1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexLife2 {
  IndexLife2Owner owner;
  int copyright;
  IndexLife2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexLife2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexLife2Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexLife2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexLife2.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexLife2Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexLife2Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexLife2Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexLife2Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexLife2Owner {
  String face;
  String name;
  int mid;

  IndexLife2Owner({this.face, this.name, this.mid});

  IndexLife2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexLife2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexLife2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexLife2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexLife2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexLife2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexLife2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexLife2Dimension {
  int rotate;
  int width;
  int height;

  IndexLife2Dimension({this.rotate, this.width, this.height});

  IndexLife2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexLife3 {
  IndexLife3Owner owner;
  int copyright;
  IndexLife3Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexLife3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexLife3Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexLife3(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexLife3.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexLife3Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexLife3Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexLife3Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexLife3Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexLife3Owner {
  String face;
  String name;
  int mid;

  IndexLife3Owner({this.face, this.name, this.mid});

  IndexLife3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexLife3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexLife3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexLife3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexLife3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexLife3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexLife3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexLife3Dimension {
  int rotate;
  int width;
  int height;

  IndexLife3Dimension({this.rotate, this.width, this.height});

  IndexLife3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexLife4 {
  IndexLife4Owner owner;
  int copyright;
  IndexLife4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexLife4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexLife4Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexLife4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexLife4.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexLife4Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexLife4Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexLife4Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexLife4Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexLife4Owner {
  String face;
  String name;
  int mid;

  IndexLife4Owner({this.face, this.name, this.mid});

  IndexLife4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexLife4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexLife4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexLife4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexLife4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexLife4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexLife4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexLife4Dimension {
  int rotate;
  int width;
  int height;

  IndexLife4Dimension({this.rotate, this.width, this.height});

  IndexLife4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexLife5 {
  IndexLife5Owner owner;
  int copyright;
  IndexLife5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexLife5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexLife5Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexLife5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexLife5.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexLife5Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexLife5Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexLife5Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexLife5Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexLife5Owner {
  String face;
  String name;
  int mid;

  IndexLife5Owner({this.face, this.name, this.mid});

  IndexLife5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexLife5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexLife5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexLife5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexLife5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexLife5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexLife5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexLife5Dimension {
  int rotate;
  int width;
  int height;

  IndexLife5Dimension({this.rotate, this.width, this.height});

  IndexLife5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexLife6 {
  IndexLife6Owner owner;
  int copyright;
  IndexLife6Stat stat;
  int missionId;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexLife6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexLife6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexLife6(
      {this.owner, this.copyright, this.stat, this.missionId, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexLife6.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexLife6Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexLife6Stat.fromJson(json['stat']) : null;
    missionId = json['mission_id'];
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexLife6Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexLife6Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['mission_id'] = this.missionId;
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexLife6Owner {
  String face;
  String name;
  int mid;

  IndexLife6Owner({this.face, this.name, this.mid});

  IndexLife6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexLife6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexLife6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexLife6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexLife6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexLife6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexLife6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexLife6Dimension {
  int rotate;
  int width;
  int height;

  IndexLife6Dimension({this.rotate, this.width, this.height});

  IndexLife6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexLife7 {
  IndexLife7Owner owner;
  int copyright;
  IndexLife7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexLife7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexLife7Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexLife7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexLife7.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexLife7Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexLife7Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexLife7Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexLife7Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexLife7Owner {
  String face;
  String name;
  int mid;

  IndexLife7Owner({this.face, this.name, this.mid});

  IndexLife7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexLife7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexLife7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexLife7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexLife7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexLife7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexLife7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexLife7Dimension {
  int rotate;
  int width;
  int height;

  IndexLife7Dimension({this.rotate, this.width, this.height});

  IndexLife7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexLife8 {
  IndexLife8Owner owner;
  int copyright;
  IndexLife8Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexLife8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexLife8Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexLife8(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexLife8.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexLife8Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexLife8Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexLife8Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexLife8Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexLife8Owner {
  String face;
  String name;
  int mid;

  IndexLife8Owner({this.face, this.name, this.mid});

  IndexLife8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexLife8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexLife8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexLife8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexLife8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexLife8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexLife8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexLife8Dimension {
  int rotate;
  int width;
  int height;

  IndexLife8Dimension({this.rotate, this.width, this.height});

  IndexLife8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexLife9 {
  IndexLife9Owner owner;
  int copyright;
  IndexLife9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexLife9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexLife9Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexLife9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexLife9.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexLife9Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexLife9Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexLife9Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexLife9Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexLife9Owner {
  String face;
  String name;
  int mid;

  IndexLife9Owner({this.face, this.name, this.mid});

  IndexLife9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexLife9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexLife9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexLife9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexLife9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexLife9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexLife9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexLife9Dimension {
  int rotate;
  int width;
  int height;

  IndexLife9Dimension({this.rotate, this.width, this.height});

  IndexLife9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGuochuang {
  IndexGuochuang0 a0;
  IndexGuochuang1 a1;
  IndexGuochuang2 a2;
  IndexGuochuang3 a3;
  IndexGuochuang4 a4;
  IndexGuochuang5 a5;
  IndexGuochuang6 a6;
  IndexGuochuang7 a7;
  IndexGuochuang8 a8;
  IndexGuochuang9 a9;

  IndexGuochuang(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexGuochuang.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexGuochuang0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexGuochuang1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexGuochuang2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexGuochuang3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexGuochuang4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexGuochuang5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexGuochuang6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexGuochuang7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexGuochuang8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexGuochuang9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexGuochuang0 {
  IndexGuochuang0Owner owner;
  int copyright;
  IndexGuochuang0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGuochuang0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGuochuang0Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGuochuang0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGuochuang0.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexGuochuang0Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexGuochuang0Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGuochuang0Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexGuochuang0Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGuochuang0Owner {
  String face;
  String name;
  int mid;

  IndexGuochuang0Owner({this.face, this.name, this.mid});

  IndexGuochuang0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGuochuang0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGuochuang0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGuochuang0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGuochuang0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGuochuang0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGuochuang0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGuochuang0Dimension {
  int rotate;
  int width;
  int height;

  IndexGuochuang0Dimension({this.rotate, this.width, this.height});

  IndexGuochuang0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGuochuang1 {
  IndexGuochuang1Owner owner;
  int copyright;
  IndexGuochuang1Stat stat;
  int missionId;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGuochuang1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGuochuang1Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGuochuang1(
      {this.owner, this.copyright, this.stat, this.missionId, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGuochuang1.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexGuochuang1Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexGuochuang1Stat.fromJson(json['stat'])
        : null;
    missionId = json['mission_id'];
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGuochuang1Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexGuochuang1Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['mission_id'] = this.missionId;
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGuochuang1Owner {
  String face;
  String name;
  int mid;

  IndexGuochuang1Owner({this.face, this.name, this.mid});

  IndexGuochuang1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGuochuang1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGuochuang1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGuochuang1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGuochuang1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGuochuang1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGuochuang1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGuochuang1Dimension {
  int rotate;
  int width;
  int height;

  IndexGuochuang1Dimension({this.rotate, this.width, this.height});

  IndexGuochuang1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGuochuang2 {
  IndexGuochuang2Owner owner;
  int copyright;
  IndexGuochuang2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGuochuang2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGuochuang2Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGuochuang2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGuochuang2.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexGuochuang2Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexGuochuang2Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGuochuang2Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexGuochuang2Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGuochuang2Owner {
  String face;
  String name;
  int mid;

  IndexGuochuang2Owner({this.face, this.name, this.mid});

  IndexGuochuang2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGuochuang2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGuochuang2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGuochuang2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGuochuang2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGuochuang2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGuochuang2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGuochuang2Dimension {
  int rotate;
  int width;
  int height;

  IndexGuochuang2Dimension({this.rotate, this.width, this.height});

  IndexGuochuang2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGuochuang3 {
  IndexGuochuang3Owner owner;
  int copyright;
  IndexGuochuang3Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGuochuang3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGuochuang3Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGuochuang3(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGuochuang3.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexGuochuang3Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexGuochuang3Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGuochuang3Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexGuochuang3Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGuochuang3Owner {
  String face;
  String name;
  int mid;

  IndexGuochuang3Owner({this.face, this.name, this.mid});

  IndexGuochuang3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGuochuang3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGuochuang3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGuochuang3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGuochuang3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGuochuang3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGuochuang3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGuochuang3Dimension {
  int rotate;
  int width;
  int height;

  IndexGuochuang3Dimension({this.rotate, this.width, this.height});

  IndexGuochuang3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGuochuang4 {
  IndexGuochuang4Owner owner;
  int copyright;
  IndexGuochuang4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGuochuang4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGuochuang4Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGuochuang4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGuochuang4.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexGuochuang4Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexGuochuang4Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGuochuang4Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexGuochuang4Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGuochuang4Owner {
  String face;
  String name;
  int mid;

  IndexGuochuang4Owner({this.face, this.name, this.mid});

  IndexGuochuang4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGuochuang4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGuochuang4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGuochuang4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGuochuang4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGuochuang4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGuochuang4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGuochuang4Dimension {
  int rotate;
  int width;
  int height;

  IndexGuochuang4Dimension({this.rotate, this.width, this.height});

  IndexGuochuang4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGuochuang5 {
  IndexGuochuang5Owner owner;
  int copyright;
  IndexGuochuang5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGuochuang5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGuochuang5Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGuochuang5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGuochuang5.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexGuochuang5Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexGuochuang5Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGuochuang5Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexGuochuang5Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGuochuang5Owner {
  String face;
  String name;
  int mid;

  IndexGuochuang5Owner({this.face, this.name, this.mid});

  IndexGuochuang5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGuochuang5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGuochuang5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGuochuang5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGuochuang5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGuochuang5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGuochuang5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGuochuang5Dimension {
  int rotate;
  int width;
  int height;

  IndexGuochuang5Dimension({this.rotate, this.width, this.height});

  IndexGuochuang5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGuochuang6 {
  IndexGuochuang6Owner owner;
  int copyright;
  IndexGuochuang6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGuochuang6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGuochuang6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGuochuang6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGuochuang6.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexGuochuang6Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexGuochuang6Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGuochuang6Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexGuochuang6Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGuochuang6Owner {
  String face;
  String name;
  int mid;

  IndexGuochuang6Owner({this.face, this.name, this.mid});

  IndexGuochuang6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGuochuang6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGuochuang6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGuochuang6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGuochuang6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGuochuang6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGuochuang6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGuochuang6Dimension {
  int rotate;
  int width;
  int height;

  IndexGuochuang6Dimension({this.rotate, this.width, this.height});

  IndexGuochuang6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGuochuang7 {
  IndexGuochuang7Owner owner;
  int copyright;
  IndexGuochuang7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGuochuang7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGuochuang7Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGuochuang7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGuochuang7.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexGuochuang7Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexGuochuang7Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGuochuang7Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexGuochuang7Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGuochuang7Owner {
  String face;
  String name;
  int mid;

  IndexGuochuang7Owner({this.face, this.name, this.mid});

  IndexGuochuang7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGuochuang7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGuochuang7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGuochuang7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGuochuang7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGuochuang7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGuochuang7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGuochuang7Dimension {
  int rotate;
  int width;
  int height;

  IndexGuochuang7Dimension({this.rotate, this.width, this.height});

  IndexGuochuang7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGuochuang8 {
  IndexGuochuang8Owner owner;
  int copyright;
  IndexGuochuang8Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGuochuang8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGuochuang8Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGuochuang8(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGuochuang8.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexGuochuang8Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexGuochuang8Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGuochuang8Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexGuochuang8Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGuochuang8Owner {
  String face;
  String name;
  int mid;

  IndexGuochuang8Owner({this.face, this.name, this.mid});

  IndexGuochuang8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGuochuang8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGuochuang8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGuochuang8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGuochuang8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGuochuang8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGuochuang8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGuochuang8Dimension {
  int rotate;
  int width;
  int height;

  IndexGuochuang8Dimension({this.rotate, this.width, this.height});

  IndexGuochuang8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexGuochuang9 {
  IndexGuochuang9Owner owner;
  int copyright;
  IndexGuochuang9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexGuochuang9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexGuochuang9Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexGuochuang9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexGuochuang9.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexGuochuang9Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat = json['stat'] != null
        ? new IndexGuochuang9Stat.fromJson(json['stat'])
        : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexGuochuang9Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexGuochuang9Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexGuochuang9Owner {
  String face;
  String name;
  int mid;

  IndexGuochuang9Owner({this.face, this.name, this.mid});

  IndexGuochuang9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexGuochuang9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexGuochuang9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexGuochuang9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexGuochuang9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexGuochuang9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexGuochuang9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexGuochuang9Dimension {
  int rotate;
  int width;
  int height;

  IndexGuochuang9Dimension({this.rotate, this.width, this.height});

  IndexGuochuang9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDouga {
  IndexDouga0 a0;
  IndexDouga1 a1;
  IndexDouga2 a2;
  IndexDouga3 a3;
  IndexDouga4 a4;
  IndexDouga5 a5;
  IndexDouga6 a6;
  IndexDouga7 a7;
  IndexDouga8 a8;
  IndexDouga9 a9;

  IndexDouga(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexDouga.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexDouga0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexDouga1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexDouga2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexDouga3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexDouga4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexDouga5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexDouga6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexDouga7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexDouga8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexDouga9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexDouga0 {
  IndexDouga0Owner owner;
  int copyright;
  IndexDouga0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDouga0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDouga0Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDouga0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDouga0.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDouga0Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDouga0Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDouga0Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDouga0Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDouga0Owner {
  String face;
  String name;
  int mid;

  IndexDouga0Owner({this.face, this.name, this.mid});

  IndexDouga0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDouga0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDouga0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDouga0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDouga0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDouga0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDouga0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDouga0Dimension {
  int rotate;
  int width;
  int height;

  IndexDouga0Dimension({this.rotate, this.width, this.height});

  IndexDouga0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDouga1 {
  IndexDouga1Owner owner;
  int copyright;
  IndexDouga1Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDouga1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDouga1Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDouga1(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDouga1.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDouga1Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDouga1Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDouga1Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDouga1Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDouga1Owner {
  String face;
  String name;
  int mid;

  IndexDouga1Owner({this.face, this.name, this.mid});

  IndexDouga1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDouga1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDouga1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDouga1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDouga1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDouga1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDouga1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDouga1Dimension {
  int rotate;
  int width;
  int height;

  IndexDouga1Dimension({this.rotate, this.width, this.height});

  IndexDouga1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDouga2 {
  IndexDouga2Owner owner;
  int copyright;
  IndexDouga2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDouga2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDouga2Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDouga2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDouga2.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDouga2Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDouga2Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDouga2Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDouga2Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDouga2Owner {
  String face;
  String name;
  int mid;

  IndexDouga2Owner({this.face, this.name, this.mid});

  IndexDouga2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDouga2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDouga2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDouga2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDouga2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDouga2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDouga2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDouga2Dimension {
  int rotate;
  int width;
  int height;

  IndexDouga2Dimension({this.rotate, this.width, this.height});

  IndexDouga2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDouga3 {
  IndexDouga3Owner owner;
  int copyright;
  IndexDouga3Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDouga3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDouga3Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDouga3(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDouga3.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDouga3Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDouga3Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDouga3Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDouga3Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDouga3Owner {
  String face;
  String name;
  int mid;

  IndexDouga3Owner({this.face, this.name, this.mid});

  IndexDouga3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDouga3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDouga3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDouga3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDouga3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDouga3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDouga3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDouga3Dimension {
  int rotate;
  int width;
  int height;

  IndexDouga3Dimension({this.rotate, this.width, this.height});

  IndexDouga3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDouga4 {
  IndexDouga4Owner owner;
  int copyright;
  IndexDouga4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDouga4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDouga4Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDouga4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDouga4.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDouga4Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDouga4Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDouga4Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDouga4Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDouga4Owner {
  String face;
  String name;
  int mid;

  IndexDouga4Owner({this.face, this.name, this.mid});

  IndexDouga4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDouga4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDouga4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDouga4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDouga4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDouga4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDouga4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDouga4Dimension {
  int rotate;
  int width;
  int height;

  IndexDouga4Dimension({this.rotate, this.width, this.height});

  IndexDouga4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDouga5 {
  IndexDouga5Owner owner;
  int copyright;
  IndexDouga5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDouga5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDouga5Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDouga5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDouga5.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDouga5Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDouga5Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDouga5Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDouga5Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDouga5Owner {
  String face;
  String name;
  int mid;

  IndexDouga5Owner({this.face, this.name, this.mid});

  IndexDouga5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDouga5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDouga5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDouga5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDouga5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDouga5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDouga5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDouga5Dimension {
  int rotate;
  int width;
  int height;

  IndexDouga5Dimension({this.rotate, this.width, this.height});

  IndexDouga5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDouga6 {
  IndexDouga6Owner owner;
  int copyright;
  IndexDouga6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDouga6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDouga6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDouga6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDouga6.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDouga6Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDouga6Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDouga6Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDouga6Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDouga6Owner {
  String face;
  String name;
  int mid;

  IndexDouga6Owner({this.face, this.name, this.mid});

  IndexDouga6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDouga6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDouga6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDouga6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDouga6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDouga6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDouga6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDouga6Dimension {
  int rotate;
  int width;
  int height;

  IndexDouga6Dimension({this.rotate, this.width, this.height});

  IndexDouga6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDouga7 {
  IndexDouga7Owner owner;
  int copyright;
  IndexDouga7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDouga7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDouga7Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDouga7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDouga7.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDouga7Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDouga7Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDouga7Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDouga7Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDouga7Owner {
  String face;
  String name;
  int mid;

  IndexDouga7Owner({this.face, this.name, this.mid});

  IndexDouga7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDouga7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDouga7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDouga7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDouga7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDouga7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDouga7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDouga7Dimension {
  int rotate;
  int width;
  int height;

  IndexDouga7Dimension({this.rotate, this.width, this.height});

  IndexDouga7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDouga8 {
  IndexDouga8Owner owner;
  int copyright;
  IndexDouga8Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDouga8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDouga8Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDouga8(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDouga8.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDouga8Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDouga8Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDouga8Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDouga8Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDouga8Owner {
  String face;
  String name;
  int mid;

  IndexDouga8Owner({this.face, this.name, this.mid});

  IndexDouga8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDouga8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDouga8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDouga8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDouga8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDouga8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDouga8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDouga8Dimension {
  int rotate;
  int width;
  int height;

  IndexDouga8Dimension({this.rotate, this.width, this.height});

  IndexDouga8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDouga9 {
  IndexDouga9Owner owner;
  int copyright;
  IndexDouga9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDouga9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDouga9Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDouga9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDouga9.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDouga9Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDouga9Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDouga9Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDouga9Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDouga9Owner {
  String face;
  String name;
  int mid;

  IndexDouga9Owner({this.face, this.name, this.mid});

  IndexDouga9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDouga9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDouga9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDouga9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDouga9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDouga9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDouga9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDouga9Dimension {
  int rotate;
  int width;
  int height;

  IndexDouga9Dimension({this.rotate, this.width, this.height});

  IndexDouga9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTeleplay {
  IndexTeleplay0 a0;
  IndexTeleplay1 a1;
  IndexTeleplay2 a2;
  IndexTeleplay3 a3;
  IndexTeleplay4 a4;
  IndexTeleplay5 a5;
  IndexTeleplay6 a6;
  IndexTeleplay7 a7;
  IndexTeleplay8 a8;
  IndexTeleplay9 a9;

  IndexTeleplay(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexTeleplay.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexTeleplay0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexTeleplay1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexTeleplay2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexTeleplay3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexTeleplay4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexTeleplay5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexTeleplay6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexTeleplay7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexTeleplay8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexTeleplay9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexTeleplay0 {
  IndexTeleplay0Owner owner;
  int copyright;
  IndexTeleplay0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTeleplay0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTeleplay0Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexTeleplay0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexTeleplay0.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTeleplay0Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexTeleplay0Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTeleplay0Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTeleplay0Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTeleplay0Owner {
  String face;
  String name;
  int mid;

  IndexTeleplay0Owner({this.face, this.name, this.mid});

  IndexTeleplay0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTeleplay0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTeleplay0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTeleplay0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTeleplay0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTeleplay0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTeleplay0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTeleplay0Dimension {
  int rotate;
  int width;
  int height;

  IndexTeleplay0Dimension({this.rotate, this.width, this.height});

  IndexTeleplay0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTeleplay1 {
  IndexTeleplay1Owner owner;
  int copyright;
  IndexTeleplay1Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTeleplay1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTeleplay1Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexTeleplay1(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexTeleplay1.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTeleplay1Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexTeleplay1Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTeleplay1Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTeleplay1Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTeleplay1Owner {
  String face;
  String name;
  int mid;

  IndexTeleplay1Owner({this.face, this.name, this.mid});

  IndexTeleplay1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTeleplay1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTeleplay1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTeleplay1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTeleplay1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTeleplay1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTeleplay1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTeleplay1Dimension {
  int rotate;
  int width;
  int height;

  IndexTeleplay1Dimension({this.rotate, this.width, this.height});

  IndexTeleplay1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTeleplay2 {
  IndexTeleplay2Owner owner;
  int copyright;
  IndexTeleplay2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTeleplay2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTeleplay2Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexTeleplay2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexTeleplay2.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTeleplay2Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexTeleplay2Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTeleplay2Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTeleplay2Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTeleplay2Owner {
  String face;
  String name;
  int mid;

  IndexTeleplay2Owner({this.face, this.name, this.mid});

  IndexTeleplay2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTeleplay2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTeleplay2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTeleplay2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTeleplay2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTeleplay2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTeleplay2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTeleplay2Dimension {
  int rotate;
  int width;
  int height;

  IndexTeleplay2Dimension({this.rotate, this.width, this.height});

  IndexTeleplay2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTeleplay3 {
  IndexTeleplay3Owner owner;
  int copyright;
  IndexTeleplay3Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTeleplay3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTeleplay3Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexTeleplay3(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexTeleplay3.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTeleplay3Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexTeleplay3Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTeleplay3Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTeleplay3Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTeleplay3Owner {
  String face;
  String name;
  int mid;

  IndexTeleplay3Owner({this.face, this.name, this.mid});

  IndexTeleplay3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTeleplay3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTeleplay3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTeleplay3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTeleplay3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTeleplay3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTeleplay3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTeleplay3Dimension {
  int rotate;
  int width;
  int height;

  IndexTeleplay3Dimension({this.rotate, this.width, this.height});

  IndexTeleplay3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTeleplay4 {
  IndexTeleplay4Owner owner;
  int copyright;
  IndexTeleplay4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTeleplay4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTeleplay4Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexTeleplay4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexTeleplay4.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTeleplay4Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexTeleplay4Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTeleplay4Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTeleplay4Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTeleplay4Owner {
  String face;
  String name;
  int mid;

  IndexTeleplay4Owner({this.face, this.name, this.mid});

  IndexTeleplay4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTeleplay4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTeleplay4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTeleplay4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTeleplay4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTeleplay4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTeleplay4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTeleplay4Dimension {
  int rotate;
  int width;
  int height;

  IndexTeleplay4Dimension({this.rotate, this.width, this.height});

  IndexTeleplay4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTeleplay5 {
  IndexTeleplay5Owner owner;
  int copyright;
  IndexTeleplay5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTeleplay5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTeleplay5Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexTeleplay5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexTeleplay5.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTeleplay5Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexTeleplay5Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTeleplay5Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTeleplay5Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTeleplay5Owner {
  String face;
  String name;
  int mid;

  IndexTeleplay5Owner({this.face, this.name, this.mid});

  IndexTeleplay5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTeleplay5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTeleplay5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTeleplay5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTeleplay5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTeleplay5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTeleplay5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTeleplay5Dimension {
  int rotate;
  int width;
  int height;

  IndexTeleplay5Dimension({this.rotate, this.width, this.height});

  IndexTeleplay5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTeleplay6 {
  IndexTeleplay6Owner owner;
  int copyright;
  IndexTeleplay6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTeleplay6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTeleplay6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexTeleplay6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexTeleplay6.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTeleplay6Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexTeleplay6Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTeleplay6Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTeleplay6Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTeleplay6Owner {
  String face;
  String name;
  int mid;

  IndexTeleplay6Owner({this.face, this.name, this.mid});

  IndexTeleplay6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTeleplay6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTeleplay6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTeleplay6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTeleplay6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTeleplay6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTeleplay6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTeleplay6Dimension {
  int rotate;
  int width;
  int height;

  IndexTeleplay6Dimension({this.rotate, this.width, this.height});

  IndexTeleplay6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTeleplay7 {
  IndexTeleplay7Owner owner;
  int copyright;
  IndexTeleplay7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTeleplay7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTeleplay7Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexTeleplay7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexTeleplay7.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTeleplay7Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexTeleplay7Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTeleplay7Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTeleplay7Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTeleplay7Owner {
  String face;
  String name;
  int mid;

  IndexTeleplay7Owner({this.face, this.name, this.mid});

  IndexTeleplay7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTeleplay7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTeleplay7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTeleplay7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTeleplay7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTeleplay7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTeleplay7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTeleplay7Dimension {
  int rotate;
  int width;
  int height;

  IndexTeleplay7Dimension({this.rotate, this.width, this.height});

  IndexTeleplay7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTeleplay8 {
  IndexTeleplay8Owner owner;
  int copyright;
  IndexTeleplay8Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTeleplay8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTeleplay8Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexTeleplay8(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexTeleplay8.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTeleplay8Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexTeleplay8Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTeleplay8Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTeleplay8Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTeleplay8Owner {
  String face;
  String name;
  int mid;

  IndexTeleplay8Owner({this.face, this.name, this.mid});

  IndexTeleplay8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTeleplay8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTeleplay8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTeleplay8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTeleplay8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTeleplay8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTeleplay8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTeleplay8Dimension {
  int rotate;
  int width;
  int height;

  IndexTeleplay8Dimension({this.rotate, this.width, this.height});

  IndexTeleplay8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexTeleplay9 {
  IndexTeleplay9Owner owner;
  int copyright;
  IndexTeleplay9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexTeleplay9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexTeleplay9Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexTeleplay9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexTeleplay9.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexTeleplay9Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexTeleplay9Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexTeleplay9Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension =
    json['dimension'] != null ? new IndexTeleplay9Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexTeleplay9Owner {
  String face;
  String name;
  int mid;

  IndexTeleplay9Owner({this.face, this.name, this.mid});

  IndexTeleplay9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexTeleplay9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexTeleplay9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexTeleplay9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexTeleplay9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexTeleplay9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexTeleplay9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexTeleplay9Dimension {
  int rotate;
  int width;
  int height;

  IndexTeleplay9Dimension({this.rotate, this.width, this.height});

  IndexTeleplay9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMusic {
  IndexMusic0 a0;
  IndexMusic1 a1;
  IndexMusic2 a2;
  IndexMusic3 a3;
  IndexMusic4 a4;
  IndexMusic5 a5;
  IndexMusic6 a6;
  IndexMusic7 a7;
  IndexMusic8 a8;
  IndexMusic9 a9;

  IndexMusic(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexMusic.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexMusic0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexMusic1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexMusic2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexMusic3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexMusic4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexMusic5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexMusic6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexMusic7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexMusic8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexMusic9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexMusic0 {
  IndexMusic0Owner owner;
  int copyright;
  IndexMusic0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMusic0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMusic0Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexMusic0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexMusic0.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMusic0Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMusic0Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMusic0Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMusic0Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMusic0Owner {
  String face;
  String name;
  int mid;

  IndexMusic0Owner({this.face, this.name, this.mid});

  IndexMusic0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMusic0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMusic0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMusic0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMusic0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMusic0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMusic0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMusic0Dimension {
  int rotate;
  int width;
  int height;

  IndexMusic0Dimension({this.rotate, this.width, this.height});

  IndexMusic0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMusic1 {
  IndexMusic1Owner owner;
  int copyright;
  IndexMusic1Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMusic1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMusic1Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexMusic1(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexMusic1.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMusic1Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMusic1Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMusic1Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMusic1Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMusic1Owner {
  String face;
  String name;
  int mid;

  IndexMusic1Owner({this.face, this.name, this.mid});

  IndexMusic1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMusic1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMusic1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMusic1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMusic1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMusic1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMusic1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMusic1Dimension {
  int rotate;
  int width;
  int height;

  IndexMusic1Dimension({this.rotate, this.width, this.height});

  IndexMusic1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMusic2 {
  IndexMusic2Owner owner;
  int copyright;
  IndexMusic2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMusic2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMusic2Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexMusic2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexMusic2.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMusic2Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMusic2Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMusic2Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMusic2Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMusic2Owner {
  String face;
  String name;
  int mid;

  IndexMusic2Owner({this.face, this.name, this.mid});

  IndexMusic2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMusic2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMusic2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMusic2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMusic2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMusic2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMusic2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMusic2Dimension {
  int rotate;
  int width;
  int height;

  IndexMusic2Dimension({this.rotate, this.width, this.height});

  IndexMusic2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMusic3 {
  IndexMusic3Owner owner;
  int copyright;
  IndexMusic3Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMusic3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMusic3Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexMusic3(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexMusic3.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMusic3Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMusic3Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMusic3Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMusic3Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMusic3Owner {
  String face;
  String name;
  int mid;

  IndexMusic3Owner({this.face, this.name, this.mid});

  IndexMusic3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMusic3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMusic3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMusic3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMusic3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMusic3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMusic3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMusic3Dimension {
  int rotate;
  int width;
  int height;

  IndexMusic3Dimension({this.rotate, this.width, this.height});

  IndexMusic3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMusic4 {
  IndexMusic4Owner owner;
  int copyright;
  IndexMusic4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMusic4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMusic4Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexMusic4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexMusic4.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMusic4Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMusic4Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMusic4Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMusic4Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMusic4Owner {
  String face;
  String name;
  int mid;

  IndexMusic4Owner({this.face, this.name, this.mid});

  IndexMusic4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMusic4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMusic4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMusic4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMusic4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMusic4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMusic4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMusic4Dimension {
  int rotate;
  int width;
  int height;

  IndexMusic4Dimension({this.rotate, this.width, this.height});

  IndexMusic4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMusic5 {
  IndexMusic5Owner owner;
  int copyright;
  IndexMusic5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMusic5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMusic5Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexMusic5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexMusic5.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMusic5Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMusic5Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMusic5Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMusic5Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMusic5Owner {
  String face;
  String name;
  int mid;

  IndexMusic5Owner({this.face, this.name, this.mid});

  IndexMusic5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMusic5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMusic5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMusic5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMusic5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMusic5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMusic5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMusic5Dimension {
  int rotate;
  int width;
  int height;

  IndexMusic5Dimension({this.rotate, this.width, this.height});

  IndexMusic5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMusic6 {
  IndexMusic6Owner owner;
  int copyright;
  IndexMusic6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMusic6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMusic6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexMusic6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexMusic6.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMusic6Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMusic6Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMusic6Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMusic6Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMusic6Owner {
  String face;
  String name;
  int mid;

  IndexMusic6Owner({this.face, this.name, this.mid});

  IndexMusic6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMusic6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMusic6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMusic6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMusic6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMusic6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMusic6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMusic6Dimension {
  int rotate;
  int width;
  int height;

  IndexMusic6Dimension({this.rotate, this.width, this.height});

  IndexMusic6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMusic7 {
  IndexMusic7Owner owner;
  int copyright;
  IndexMusic7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMusic7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMusic7Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexMusic7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexMusic7.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMusic7Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMusic7Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMusic7Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMusic7Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMusic7Owner {
  String face;
  String name;
  int mid;

  IndexMusic7Owner({this.face, this.name, this.mid});

  IndexMusic7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMusic7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMusic7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMusic7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMusic7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMusic7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMusic7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMusic7Dimension {
  int rotate;
  int width;
  int height;

  IndexMusic7Dimension({this.rotate, this.width, this.height});

  IndexMusic7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMusic8 {
  IndexMusic8Owner owner;
  int copyright;
  IndexMusic8Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMusic8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMusic8Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexMusic8(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexMusic8.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMusic8Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMusic8Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMusic8Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMusic8Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMusic8Owner {
  String face;
  String name;
  int mid;

  IndexMusic8Owner({this.face, this.name, this.mid});

  IndexMusic8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMusic8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMusic8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMusic8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMusic8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMusic8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMusic8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMusic8Dimension {
  int rotate;
  int width;
  int height;

  IndexMusic8Dimension({this.rotate, this.width, this.height});

  IndexMusic8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexMusic9 {
  IndexMusic9Owner owner;
  int copyright;
  IndexMusic9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexMusic9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexMusic9Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexMusic9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexMusic9.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexMusic9Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexMusic9Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexMusic9Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexMusic9Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexMusic9Owner {
  String face;
  String name;
  int mid;

  IndexMusic9Owner({this.face, this.name, this.mid});

  IndexMusic9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexMusic9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexMusic9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexMusic9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexMusic9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexMusic9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexMusic9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexMusic9Dimension {
  int rotate;
  int width;
  int height;

  IndexMusic9Dimension({this.rotate, this.width, this.height});

  IndexMusic9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexKichiku {
  IndexKichiku0 a0;
  IndexKichiku1 a1;
  IndexKichiku2 a2;
  IndexKichiku3 a3;
  IndexKichiku4 a4;
  IndexKichiku5 a5;
  IndexKichiku6 a6;
  IndexKichiku7 a7;
  IndexKichiku8 a8;
  IndexKichiku9 a9;

  IndexKichiku(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexKichiku.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexKichiku0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexKichiku1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexKichiku2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexKichiku3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexKichiku4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexKichiku5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexKichiku6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexKichiku7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexKichiku8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexKichiku9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexKichiku0 {
  IndexKichiku0Owner owner;
  int copyright;
  IndexKichiku0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexKichiku0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexKichiku0Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexKichiku0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexKichiku0.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexKichiku0Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexKichiku0Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexKichiku0Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexKichiku0Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexKichiku0Owner {
  String face;
  String name;
  int mid;

  IndexKichiku0Owner({this.face, this.name, this.mid});

  IndexKichiku0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexKichiku0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexKichiku0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexKichiku0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexKichiku0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexKichiku0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexKichiku0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexKichiku0Dimension {
  int rotate;
  int width;
  int height;

  IndexKichiku0Dimension({this.rotate, this.width, this.height});

  IndexKichiku0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexKichiku1 {
  IndexKichiku1Owner owner;
  int copyright;
  IndexKichiku1Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexKichiku1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexKichiku1Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexKichiku1(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexKichiku1.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexKichiku1Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexKichiku1Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexKichiku1Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexKichiku1Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexKichiku1Owner {
  String face;
  String name;
  int mid;

  IndexKichiku1Owner({this.face, this.name, this.mid});

  IndexKichiku1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexKichiku1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexKichiku1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexKichiku1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexKichiku1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexKichiku1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexKichiku1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexKichiku1Dimension {
  int rotate;
  int width;
  int height;

  IndexKichiku1Dimension({this.rotate, this.width, this.height});

  IndexKichiku1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexKichiku2 {
  IndexKichiku2Owner owner;
  int copyright;
  IndexKichiku2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexKichiku2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexKichiku2Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexKichiku2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexKichiku2.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexKichiku2Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexKichiku2Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexKichiku2Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexKichiku2Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexKichiku2Owner {
  String face;
  String name;
  int mid;

  IndexKichiku2Owner({this.face, this.name, this.mid});

  IndexKichiku2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexKichiku2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexKichiku2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexKichiku2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexKichiku2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexKichiku2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexKichiku2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexKichiku2Dimension {
  int rotate;
  int width;
  int height;

  IndexKichiku2Dimension({this.rotate, this.width, this.height});

  IndexKichiku2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexKichiku3 {
  IndexKichiku3Owner owner;
  int copyright;
  IndexKichiku3Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexKichiku3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexKichiku3Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexKichiku3(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexKichiku3.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexKichiku3Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexKichiku3Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexKichiku3Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexKichiku3Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexKichiku3Owner {
  String face;
  String name;
  int mid;

  IndexKichiku3Owner({this.face, this.name, this.mid});

  IndexKichiku3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexKichiku3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexKichiku3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexKichiku3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexKichiku3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexKichiku3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexKichiku3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexKichiku3Dimension {
  int rotate;
  int width;
  int height;

  IndexKichiku3Dimension({this.rotate, this.width, this.height});

  IndexKichiku3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexKichiku4 {
  IndexKichiku4Owner owner;
  int copyright;
  IndexKichiku4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexKichiku4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexKichiku4Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexKichiku4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexKichiku4.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexKichiku4Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexKichiku4Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexKichiku4Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexKichiku4Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexKichiku4Owner {
  String face;
  String name;
  int mid;

  IndexKichiku4Owner({this.face, this.name, this.mid});

  IndexKichiku4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexKichiku4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexKichiku4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexKichiku4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexKichiku4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexKichiku4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexKichiku4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexKichiku4Dimension {
  int rotate;
  int width;
  int height;

  IndexKichiku4Dimension({this.rotate, this.width, this.height});

  IndexKichiku4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexKichiku5 {
  IndexKichiku5Owner owner;
  int copyright;
  IndexKichiku5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexKichiku5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexKichiku5Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexKichiku5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexKichiku5.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexKichiku5Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexKichiku5Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexKichiku5Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexKichiku5Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexKichiku5Owner {
  String face;
  String name;
  int mid;

  IndexKichiku5Owner({this.face, this.name, this.mid});

  IndexKichiku5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexKichiku5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexKichiku5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexKichiku5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexKichiku5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexKichiku5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexKichiku5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexKichiku5Dimension {
  int rotate;
  int width;
  int height;

  IndexKichiku5Dimension({this.rotate, this.width, this.height});

  IndexKichiku5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexKichiku6 {
  IndexKichiku6Owner owner;
  int copyright;
  IndexKichiku6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexKichiku6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexKichiku6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexKichiku6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexKichiku6.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexKichiku6Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexKichiku6Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexKichiku6Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexKichiku6Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexKichiku6Owner {
  String face;
  String name;
  int mid;

  IndexKichiku6Owner({this.face, this.name, this.mid});

  IndexKichiku6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexKichiku6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexKichiku6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexKichiku6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexKichiku6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexKichiku6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexKichiku6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexKichiku6Dimension {
  int rotate;
  int width;
  int height;

  IndexKichiku6Dimension({this.rotate, this.width, this.height});

  IndexKichiku6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexKichiku7 {
  IndexKichiku7Owner owner;
  int copyright;
  IndexKichiku7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexKichiku7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexKichiku7Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexKichiku7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexKichiku7.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexKichiku7Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexKichiku7Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexKichiku7Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexKichiku7Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexKichiku7Owner {
  String face;
  String name;
  int mid;

  IndexKichiku7Owner({this.face, this.name, this.mid});

  IndexKichiku7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexKichiku7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexKichiku7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexKichiku7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexKichiku7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexKichiku7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexKichiku7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexKichiku7Dimension {
  int rotate;
  int width;
  int height;

  IndexKichiku7Dimension({this.rotate, this.width, this.height});

  IndexKichiku7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexKichiku8 {
  IndexKichiku8Owner owner;
  int copyright;
  IndexKichiku8Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexKichiku8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexKichiku8Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexKichiku8(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexKichiku8.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexKichiku8Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexKichiku8Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexKichiku8Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexKichiku8Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexKichiku8Owner {
  String face;
  String name;
  int mid;

  IndexKichiku8Owner({this.face, this.name, this.mid});

  IndexKichiku8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexKichiku8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexKichiku8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexKichiku8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexKichiku8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexKichiku8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexKichiku8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexKichiku8Dimension {
  int rotate;
  int width;
  int height;

  IndexKichiku8Dimension({this.rotate, this.width, this.height});

  IndexKichiku8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexKichiku9 {
  IndexKichiku9Owner owner;
  int copyright;
  IndexKichiku9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexKichiku9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexKichiku9Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexKichiku9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexKichiku9.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexKichiku9Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexKichiku9Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexKichiku9Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexKichiku9Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexKichiku9Owner {
  String face;
  String name;
  int mid;

  IndexKichiku9Owner({this.face, this.name, this.mid});

  IndexKichiku9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexKichiku9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexKichiku9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexKichiku9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexKichiku9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexKichiku9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexKichiku9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexKichiku9Dimension {
  int rotate;
  int width;
  int height;

  IndexKichiku9Dimension({this.rotate, this.width, this.height});

  IndexKichiku9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDance {
  IndexDance0 a0;
  IndexDance1 a1;
  IndexDance2 a2;
  IndexDance3 a3;
  IndexDance4 a4;
  IndexDance5 a5;
  IndexDance6 a6;
  IndexDance7 a7;
  IndexDance8 a8;
  IndexDance9 a9;

  IndexDance(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexDance.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexDance0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexDance1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexDance2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexDance3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexDance4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexDance5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexDance6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexDance7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexDance8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexDance9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexDance0 {
  IndexDance0Owner owner;
  int copyright;
  IndexDance0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDance0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDance0Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDance0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDance0.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDance0Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDance0Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDance0Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDance0Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDance0Owner {
  String face;
  String name;
  int mid;

  IndexDance0Owner({this.face, this.name, this.mid});

  IndexDance0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDance0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDance0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDance0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDance0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDance0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDance0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDance0Dimension {
  int rotate;
  int width;
  int height;

  IndexDance0Dimension({this.rotate, this.width, this.height});

  IndexDance0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDance1 {
  IndexDance1Owner owner;
  int copyright;
  IndexDance1Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDance1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDance1Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDance1(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDance1.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDance1Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDance1Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDance1Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDance1Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDance1Owner {
  String face;
  String name;
  int mid;

  IndexDance1Owner({this.face, this.name, this.mid});

  IndexDance1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDance1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDance1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDance1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDance1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDance1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDance1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDance1Dimension {
  int rotate;
  int width;
  int height;

  IndexDance1Dimension({this.rotate, this.width, this.height});

  IndexDance1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDance2 {
  IndexDance2Owner owner;
  int copyright;
  IndexDance2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDance2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDance2Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDance2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDance2.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDance2Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDance2Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDance2Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDance2Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDance2Owner {
  String face;
  String name;
  int mid;

  IndexDance2Owner({this.face, this.name, this.mid});

  IndexDance2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDance2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDance2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDance2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDance2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDance2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDance2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDance2Dimension {
  int rotate;
  int width;
  int height;

  IndexDance2Dimension({this.rotate, this.width, this.height});

  IndexDance2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDance3 {
  IndexDance3Owner owner;
  int copyright;
  IndexDance3Stat stat;
  int missionId;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDance3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDance3Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDance3(
      {this.owner, this.copyright, this.stat, this.missionId, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDance3.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDance3Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDance3Stat.fromJson(json['stat']) : null;
    missionId = json['mission_id'];
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDance3Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDance3Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['mission_id'] = this.missionId;
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDance3Owner {
  String face;
  String name;
  int mid;

  IndexDance3Owner({this.face, this.name, this.mid});

  IndexDance3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDance3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDance3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDance3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDance3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDance3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDance3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDance3Dimension {
  int rotate;
  int width;
  int height;

  IndexDance3Dimension({this.rotate, this.width, this.height});

  IndexDance3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDance4 {
  IndexDance4Owner owner;
  int copyright;
  IndexDance4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDance4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDance4Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDance4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDance4.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDance4Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDance4Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDance4Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDance4Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDance4Owner {
  String face;
  String name;
  int mid;

  IndexDance4Owner({this.face, this.name, this.mid});

  IndexDance4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDance4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDance4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDance4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDance4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDance4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDance4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDance4Dimension {
  int rotate;
  int width;
  int height;

  IndexDance4Dimension({this.rotate, this.width, this.height});

  IndexDance4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDance5 {
  IndexDance5Owner owner;
  int copyright;
  IndexDance5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDance5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDance5Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDance5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDance5.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDance5Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDance5Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDance5Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDance5Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDance5Owner {
  String face;
  String name;
  int mid;

  IndexDance5Owner({this.face, this.name, this.mid});

  IndexDance5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDance5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDance5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDance5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDance5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDance5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDance5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDance5Dimension {
  int rotate;
  int width;
  int height;

  IndexDance5Dimension({this.rotate, this.width, this.height});

  IndexDance5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDance6 {
  IndexDance6Owner owner;
  int copyright;
  IndexDance6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDance6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDance6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDance6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDance6.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDance6Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDance6Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDance6Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDance6Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDance6Owner {
  String face;
  String name;
  int mid;

  IndexDance6Owner({this.face, this.name, this.mid});

  IndexDance6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDance6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDance6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDance6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDance6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDance6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDance6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDance6Dimension {
  int rotate;
  int width;
  int height;

  IndexDance6Dimension({this.rotate, this.width, this.height});

  IndexDance6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDance7 {
  IndexDance7Owner owner;
  int copyright;
  IndexDance7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDance7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDance7Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDance7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDance7.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDance7Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDance7Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDance7Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDance7Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDance7Owner {
  String face;
  String name;
  int mid;

  IndexDance7Owner({this.face, this.name, this.mid});

  IndexDance7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDance7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDance7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDance7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDance7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDance7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDance7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDance7Dimension {
  int rotate;
  int width;
  int height;

  IndexDance7Dimension({this.rotate, this.width, this.height});

  IndexDance7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDance8 {
  IndexDance8Owner owner;
  int copyright;
  IndexDance8Stat stat;
  int missionId;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDance8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDance8Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDance8(
      {this.owner, this.copyright, this.stat, this.missionId, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDance8.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDance8Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDance8Stat.fromJson(json['stat']) : null;
    missionId = json['mission_id'];
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDance8Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDance8Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['mission_id'] = this.missionId;
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDance8Owner {
  String face;
  String name;
  int mid;

  IndexDance8Owner({this.face, this.name, this.mid});

  IndexDance8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDance8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDance8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDance8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDance8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDance8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDance8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDance8Dimension {
  int rotate;
  int width;
  int height;

  IndexDance8Dimension({this.rotate, this.width, this.height});

  IndexDance8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexDance9 {
  IndexDance9Owner owner;
  int copyright;
  IndexDance9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexDance9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexDance9Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexDance9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexDance9.fromJson(Map<String, dynamic> json) {
    owner =
    json['owner'] != null ? new IndexDance9Owner.fromJson(json['owner']) : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexDance9Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexDance9Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexDance9Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexDance9Owner {
  String face;
  String name;
  int mid;

  IndexDance9Owner({this.face, this.name, this.mid});

  IndexDance9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexDance9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexDance9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexDance9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexDance9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexDance9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexDance9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexDance9Dimension {
  int rotate;
  int width;
  int height;

  IndexDance9Dimension({this.rotate, this.width, this.height});

  IndexDance9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexBangumi {
  IndexBangumi0 a0;
  IndexBangumi1 a1;
  IndexBangumi2 a2;
  IndexBangumi3 a3;
  IndexBangumi4 a4;
  IndexBangumi5 a5;
  IndexBangumi6 a6;
  IndexBangumi7 a7;
  IndexBangumi8 a8;
  IndexBangumi9 a9;

  IndexBangumi(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexBangumi.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexBangumi0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexBangumi1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexBangumi2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexBangumi3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexBangumi4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexBangumi5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexBangumi6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexBangumi7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexBangumi8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexBangumi9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexBangumi0 {
  IndexBangumi0Owner owner;
  int copyright;
  IndexBangumi0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexBangumi0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexBangumi0Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexBangumi0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexBangumi0.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexBangumi0Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexBangumi0Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexBangumi0Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexBangumi0Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexBangumi0Owner {
  String face;
  String name;
  int mid;

  IndexBangumi0Owner({this.face, this.name, this.mid});

  IndexBangumi0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexBangumi0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexBangumi0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexBangumi0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexBangumi0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexBangumi0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexBangumi0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexBangumi0Dimension {
  int rotate;
  int width;
  int height;

  IndexBangumi0Dimension({this.rotate, this.width, this.height});

  IndexBangumi0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexBangumi1 {
  IndexBangumi1Owner owner;
  int copyright;
  IndexBangumi1Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexBangumi1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexBangumi1Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexBangumi1(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexBangumi1.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexBangumi1Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexBangumi1Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexBangumi1Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexBangumi1Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexBangumi1Owner {
  String face;
  String name;
  int mid;

  IndexBangumi1Owner({this.face, this.name, this.mid});

  IndexBangumi1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexBangumi1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexBangumi1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexBangumi1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexBangumi1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexBangumi1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexBangumi1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexBangumi1Dimension {
  int rotate;
  int width;
  int height;

  IndexBangumi1Dimension({this.rotate, this.width, this.height});

  IndexBangumi1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexBangumi2 {
  IndexBangumi2Owner owner;
  int copyright;
  IndexBangumi2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexBangumi2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexBangumi2Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexBangumi2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexBangumi2.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexBangumi2Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexBangumi2Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexBangumi2Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexBangumi2Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexBangumi2Owner {
  String face;
  String name;
  int mid;

  IndexBangumi2Owner({this.face, this.name, this.mid});

  IndexBangumi2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexBangumi2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexBangumi2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexBangumi2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexBangumi2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexBangumi2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexBangumi2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexBangumi2Dimension {
  int rotate;
  int width;
  int height;

  IndexBangumi2Dimension({this.rotate, this.width, this.height});

  IndexBangumi2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexBangumi3 {
  IndexBangumi3Owner owner;
  int copyright;
  IndexBangumi3Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexBangumi3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexBangumi3Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexBangumi3(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexBangumi3.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexBangumi3Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexBangumi3Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexBangumi3Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexBangumi3Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexBangumi3Owner {
  String face;
  String name;
  int mid;

  IndexBangumi3Owner({this.face, this.name, this.mid});

  IndexBangumi3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexBangumi3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexBangumi3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexBangumi3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexBangumi3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexBangumi3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexBangumi3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexBangumi3Dimension {
  int rotate;
  int width;
  int height;

  IndexBangumi3Dimension({this.rotate, this.width, this.height});

  IndexBangumi3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexBangumi4 {
  IndexBangumi4Owner owner;
  int copyright;
  IndexBangumi4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexBangumi4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexBangumi4Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexBangumi4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexBangumi4.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexBangumi4Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexBangumi4Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexBangumi4Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexBangumi4Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexBangumi4Owner {
  String face;
  String name;
  int mid;

  IndexBangumi4Owner({this.face, this.name, this.mid});

  IndexBangumi4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexBangumi4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexBangumi4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexBangumi4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexBangumi4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexBangumi4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexBangumi4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexBangumi4Dimension {
  int rotate;
  int width;
  int height;

  IndexBangumi4Dimension({this.rotate, this.width, this.height});

  IndexBangumi4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexBangumi5 {
  IndexBangumi5Owner owner;
  int copyright;
  IndexBangumi5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexBangumi5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexBangumi5Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexBangumi5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexBangumi5.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexBangumi5Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexBangumi5Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexBangumi5Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexBangumi5Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexBangumi5Owner {
  String face;
  String name;
  int mid;

  IndexBangumi5Owner({this.face, this.name, this.mid});

  IndexBangumi5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexBangumi5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexBangumi5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexBangumi5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexBangumi5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexBangumi5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexBangumi5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexBangumi5Dimension {
  int rotate;
  int width;
  int height;

  IndexBangumi5Dimension({this.rotate, this.width, this.height});

  IndexBangumi5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexBangumi6 {
  IndexBangumi6Owner owner;
  int copyright;
  IndexBangumi6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexBangumi6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexBangumi6Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexBangumi6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexBangumi6.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexBangumi6Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexBangumi6Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexBangumi6Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexBangumi6Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexBangumi6Owner {
  String face;
  String name;
  int mid;

  IndexBangumi6Owner({this.face, this.name, this.mid});

  IndexBangumi6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexBangumi6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexBangumi6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexBangumi6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexBangumi6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexBangumi6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexBangumi6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexBangumi6Dimension {
  int rotate;
  int width;
  int height;

  IndexBangumi6Dimension({this.rotate, this.width, this.height});

  IndexBangumi6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexBangumi7 {
  IndexBangumi7Owner owner;
  int copyright;
  IndexBangumi7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexBangumi7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexBangumi7Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexBangumi7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexBangumi7.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexBangumi7Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexBangumi7Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexBangumi7Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexBangumi7Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexBangumi7Owner {
  String face;
  String name;
  int mid;

  IndexBangumi7Owner({this.face, this.name, this.mid});

  IndexBangumi7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexBangumi7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexBangumi7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexBangumi7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexBangumi7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexBangumi7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexBangumi7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexBangumi7Dimension {
  int rotate;
  int width;
  int height;

  IndexBangumi7Dimension({this.rotate, this.width, this.height});

  IndexBangumi7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexBangumi8 {
  IndexBangumi8Owner owner;
  int copyright;
  IndexBangumi8Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexBangumi8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexBangumi8Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexBangumi8(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexBangumi8.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexBangumi8Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexBangumi8Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexBangumi8Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexBangumi8Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexBangumi8Owner {
  String face;
  String name;
  int mid;

  IndexBangumi8Owner({this.face, this.name, this.mid});

  IndexBangumi8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexBangumi8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexBangumi8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexBangumi8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexBangumi8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexBangumi8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexBangumi8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexBangumi8Dimension {
  int rotate;
  int width;
  int height;

  IndexBangumi8Dimension({this.rotate, this.width, this.height});

  IndexBangumi8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexBangumi9 {
  IndexBangumi9Owner owner;
  int copyright;
  IndexBangumi9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexBangumi9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexBangumi9Dimension dimension;
  String redirectUrl;
  int pubdate;
  String desc;
  int cid;

  IndexBangumi9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.redirectUrl, this.pubdate, this.desc, this.cid});

  IndexBangumi9.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexBangumi9Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexBangumi9Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexBangumi9Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexBangumi9Dimension.fromJson(
        json['dimension']) : null;
    redirectUrl = json['redirect_url'];
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['redirect_url'] = this.redirectUrl;
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexBangumi9Owner {
  String face;
  String name;
  int mid;

  IndexBangumi9Owner({this.face, this.name, this.mid});

  IndexBangumi9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexBangumi9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexBangumi9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexBangumi9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexBangumi9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexBangumi9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexBangumi9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexBangumi9Dimension {
  int rotate;
  int width;
  int height;

  IndexBangumi9Dimension({this.rotate, this.width, this.height});

  IndexBangumi9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexFashion {
  IndexFashion0 a0;
  IndexFashion1 a1;
  IndexFashion2 a2;
  IndexFashion3 a3;
  IndexFashion4 a4;
  IndexFashion5 a5;
  IndexFashion6 a6;
  IndexFashion7 a7;
  IndexFashion8 a8;
  IndexFashion9 a9;

  IndexFashion(
      {this.a0, this.a1, this.a2, this.a3, this.a4, this.a5, this.a6, this.a7, this.a8, this.a9});

  IndexFashion.fromJson(Map<String, dynamic> json) {
    a0 = json['0'] != null ? new IndexFashion0.fromJson(json['0']) : null;
    a1 = json['1'] != null ? new IndexFashion1.fromJson(json['1']) : null;
    a2 = json['2'] != null ? new IndexFashion2.fromJson(json['2']) : null;
    a3 = json['3'] != null ? new IndexFashion3.fromJson(json['3']) : null;
    a4 = json['4'] != null ? new IndexFashion4.fromJson(json['4']) : null;
    a5 = json['5'] != null ? new IndexFashion5.fromJson(json['5']) : null;
    a6 = json['6'] != null ? new IndexFashion6.fromJson(json['6']) : null;
    a7 = json['7'] != null ? new IndexFashion7.fromJson(json['7']) : null;
    a8 = json['8'] != null ? new IndexFashion8.fromJson(json['8']) : null;
    a9 = json['9'] != null ? new IndexFashion9.fromJson(json['9']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.a0 != null) {
      data['0'] = this.a0.toJson();
    }
    if (this.a1 != null) {
      data['1'] = this.a1.toJson();
    }
    if (this.a2 != null) {
      data['2'] = this.a2.toJson();
    }
    if (this.a3 != null) {
      data['3'] = this.a3.toJson();
    }
    if (this.a4 != null) {
      data['4'] = this.a4.toJson();
    }
    if (this.a5 != null) {
      data['5'] = this.a5.toJson();
    }
    if (this.a6 != null) {
      data['6'] = this.a6.toJson();
    }
    if (this.a7 != null) {
      data['7'] = this.a7.toJson();
    }
    if (this.a8 != null) {
      data['8'] = this.a8.toJson();
    }
    if (this.a9 != null) {
      data['9'] = this.a9.toJson();
    }
    return data;
  }
}

class IndexFashion0 {
  IndexFashion0Owner owner;
  int copyright;
  IndexFashion0Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexFashion0Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexFashion0Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexFashion0(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexFashion0.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexFashion0Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexFashion0Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexFashion0Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexFashion0Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexFashion0Owner {
  String face;
  String name;
  int mid;

  IndexFashion0Owner({this.face, this.name, this.mid});

  IndexFashion0Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexFashion0Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexFashion0Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexFashion0Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexFashion0Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexFashion0Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexFashion0Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexFashion0Dimension {
  int rotate;
  int width;
  int height;

  IndexFashion0Dimension({this.rotate, this.width, this.height});

  IndexFashion0Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexFashion1 {
  IndexFashion1Owner owner;
  int copyright;
  IndexFashion1Stat stat;
  int missionId;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexFashion1Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexFashion1Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexFashion1(
      {this.owner, this.copyright, this.stat, this.missionId, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexFashion1.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexFashion1Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexFashion1Stat.fromJson(json['stat']) : null;
    missionId = json['mission_id'];
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexFashion1Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexFashion1Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['mission_id'] = this.missionId;
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexFashion1Owner {
  String face;
  String name;
  int mid;

  IndexFashion1Owner({this.face, this.name, this.mid});

  IndexFashion1Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexFashion1Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexFashion1Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexFashion1Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexFashion1Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexFashion1Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexFashion1Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexFashion1Dimension {
  int rotate;
  int width;
  int height;

  IndexFashion1Dimension({this.rotate, this.width, this.height});

  IndexFashion1Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexFashion2 {
  IndexFashion2Owner owner;
  int copyright;
  IndexFashion2Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexFashion2Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexFashion2Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexFashion2(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexFashion2.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexFashion2Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexFashion2Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexFashion2Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexFashion2Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexFashion2Owner {
  String face;
  String name;
  int mid;

  IndexFashion2Owner({this.face, this.name, this.mid});

  IndexFashion2Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexFashion2Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexFashion2Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexFashion2Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexFashion2Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexFashion2Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexFashion2Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexFashion2Dimension {
  int rotate;
  int width;
  int height;

  IndexFashion2Dimension({this.rotate, this.width, this.height});

  IndexFashion2Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexFashion3 {
  IndexFashion3Owner owner;
  int copyright;
  IndexFashion3Stat stat;
  int missionId;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexFashion3Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexFashion3Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexFashion3(
      {this.owner, this.copyright, this.stat, this.missionId, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexFashion3.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexFashion3Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexFashion3Stat.fromJson(json['stat']) : null;
    missionId = json['mission_id'];
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexFashion3Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexFashion3Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['mission_id'] = this.missionId;
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexFashion3Owner {
  String face;
  String name;
  int mid;

  IndexFashion3Owner({this.face, this.name, this.mid});

  IndexFashion3Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexFashion3Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexFashion3Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexFashion3Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexFashion3Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexFashion3Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexFashion3Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexFashion3Dimension {
  int rotate;
  int width;
  int height;

  IndexFashion3Dimension({this.rotate, this.width, this.height});

  IndexFashion3Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexFashion4 {
  IndexFashion4Owner owner;
  int copyright;
  IndexFashion4Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexFashion4Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexFashion4Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexFashion4(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexFashion4.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexFashion4Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexFashion4Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexFashion4Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexFashion4Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexFashion4Owner {
  String face;
  String name;
  int mid;

  IndexFashion4Owner({this.face, this.name, this.mid});

  IndexFashion4Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexFashion4Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexFashion4Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexFashion4Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexFashion4Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexFashion4Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexFashion4Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexFashion4Dimension {
  int rotate;
  int width;
  int height;

  IndexFashion4Dimension({this.rotate, this.width, this.height});

  IndexFashion4Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexFashion5 {
  IndexFashion5Owner owner;
  int copyright;
  IndexFashion5Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexFashion5Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexFashion5Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexFashion5(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexFashion5.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexFashion5Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexFashion5Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexFashion5Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexFashion5Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexFashion5Owner {
  String face;
  String name;
  int mid;

  IndexFashion5Owner({this.face, this.name, this.mid});

  IndexFashion5Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexFashion5Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexFashion5Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexFashion5Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexFashion5Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexFashion5Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexFashion5Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexFashion5Dimension {
  int rotate;
  int width;
  int height;

  IndexFashion5Dimension({this.rotate, this.width, this.height});

  IndexFashion5Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexFashion6 {
  IndexFashion6Owner owner;
  int copyright;
  IndexFashion6Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexFashion6Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexFashion6Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexFashion6(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexFashion6.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexFashion6Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexFashion6Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexFashion6Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexFashion6Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexFashion6Owner {
  String face;
  String name;
  int mid;

  IndexFashion6Owner({this.face, this.name, this.mid});

  IndexFashion6Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexFashion6Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexFashion6Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexFashion6Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexFashion6Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexFashion6Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexFashion6Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexFashion6Dimension {
  int rotate;
  int width;
  int height;

  IndexFashion6Dimension({this.rotate, this.width, this.height});

  IndexFashion6Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexFashion7 {
  IndexFashion7Owner owner;
  int copyright;
  IndexFashion7Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexFashion7Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexFashion7Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexFashion7(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexFashion7.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexFashion7Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexFashion7Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexFashion7Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexFashion7Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexFashion7Owner {
  String face;
  String name;
  int mid;

  IndexFashion7Owner({this.face, this.name, this.mid});

  IndexFashion7Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexFashion7Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexFashion7Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexFashion7Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexFashion7Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexFashion7Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexFashion7Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexFashion7Dimension {
  int rotate;
  int width;
  int height;

  IndexFashion7Dimension({this.rotate, this.width, this.height});

  IndexFashion7Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexFashion8 {
  IndexFashion8Owner owner;
  int copyright;
  IndexFashion8Stat stat;
  int missionId;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexFashion8Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexFashion8Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexFashion8(
      {this.owner, this.copyright, this.stat, this.missionId, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexFashion8.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexFashion8Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexFashion8Stat.fromJson(json['stat']) : null;
    missionId = json['mission_id'];
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexFashion8Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexFashion8Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['mission_id'] = this.missionId;
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexFashion8Owner {
  String face;
  String name;
  int mid;

  IndexFashion8Owner({this.face, this.name, this.mid});

  IndexFashion8Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexFashion8Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexFashion8Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexFashion8Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexFashion8Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexFashion8Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexFashion8Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexFashion8Dimension {
  int rotate;
  int width;
  int height;

  IndexFashion8Dimension({this.rotate, this.width, this.height});

  IndexFashion8Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}

class IndexFashion9 {
  IndexFashion9Owner owner;
  int copyright;
  IndexFashion9Stat stat;
  String tname;
  int videos;
  String pic;
  String title;
  int tid;
  int duration;
  IndexFashion9Rights rights;
  int ctime;
  String xDynamic;
  int state;
  int attribute;
  int aid;
  IndexFashion9Dimension dimension;
  int pubdate;
  String desc;
  int cid;

  IndexFashion9(
      {this.owner, this.copyright, this.stat, this.tname, this.videos, this.pic, this.title, this.tid, this.duration, this.rights, this.ctime, this.xDynamic, this.state, this.attribute, this.aid, this.dimension, this.pubdate, this.desc, this.cid});

  IndexFashion9.fromJson(Map<String, dynamic> json) {
    owner = json['owner'] != null
        ? new IndexFashion9Owner.fromJson(json['owner'])
        : null;
    copyright = json['copyright'];
    stat =
    json['stat'] != null ? new IndexFashion9Stat.fromJson(json['stat']) : null;
    tname = json['tname'];
    videos = json['videos'];
    pic = json['pic'];
    title = json['title'];
    tid = json['tid'];
    duration = json['duration'];
    rights = json['rights'] != null
        ? new IndexFashion9Rights.fromJson(json['rights'])
        : null;
    ctime = json['ctime'];
    xDynamic = json['dynamic'];
    state = json['state'];
    attribute = json['attribute'];
    aid = json['aid'];
    dimension = json['dimension'] != null ? new IndexFashion9Dimension.fromJson(
        json['dimension']) : null;
    pubdate = json['pubdate'];
    desc = json['desc'];
    cid = json['cid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.owner != null) {
      data['owner'] = this.owner.toJson();
    }
    data['copyright'] = this.copyright;
    if (this.stat != null) {
      data['stat'] = this.stat.toJson();
    }
    data['tname'] = this.tname;
    data['videos'] = this.videos;
    data['pic'] = this.pic;
    data['title'] = this.title;
    data['tid'] = this.tid;
    data['duration'] = this.duration;
    if (this.rights != null) {
      data['rights'] = this.rights.toJson();
    }
    data['ctime'] = this.ctime;
    data['dynamic'] = this.xDynamic;
    data['state'] = this.state;
    data['attribute'] = this.attribute;
    data['aid'] = this.aid;
    if (this.dimension != null) {
      data['dimension'] = this.dimension.toJson();
    }
    data['pubdate'] = this.pubdate;
    data['desc'] = this.desc;
    data['cid'] = this.cid;
    return data;
  }
}

class IndexFashion9Owner {
  String face;
  String name;
  int mid;

  IndexFashion9Owner({this.face, this.name, this.mid});

  IndexFashion9Owner.fromJson(Map<String, dynamic> json) {
    face = json['face'];
    name = json['name'];
    mid = json['mid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['face'] = this.face;
    data['name'] = this.name;
    data['mid'] = this.mid;
    return data;
  }
}

class IndexFashion9Stat {
  int nowRank;
  int view;
  int like;
  int dislike;
  int danmaku;
  int share;
  int reply;
  int hisRank;
  int aid;
  int favorite;
  int coin;

  IndexFashion9Stat(
      {this.nowRank, this.view, this.like, this.dislike, this.danmaku, this.share, this.reply, this.hisRank, this.aid, this.favorite, this.coin});

  IndexFashion9Stat.fromJson(Map<String, dynamic> json) {
    nowRank = json['now_rank'];
    view = json['view'];
    like = json['like'];
    dislike = json['dislike'];
    danmaku = json['danmaku'];
    share = json['share'];
    reply = json['reply'];
    hisRank = json['his_rank'];
    aid = json['aid'];
    favorite = json['favorite'];
    coin = json['coin'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['now_rank'] = this.nowRank;
    data['view'] = this.view;
    data['like'] = this.like;
    data['dislike'] = this.dislike;
    data['danmaku'] = this.danmaku;
    data['share'] = this.share;
    data['reply'] = this.reply;
    data['his_rank'] = this.hisRank;
    data['aid'] = this.aid;
    data['favorite'] = this.favorite;
    data['coin'] = this.coin;
    return data;
  }
}

class IndexFashion9Rights {
  int download;
  int movie;
  int noReprint;
  int isCooperation;
  int ugcPay;
  int hd5;
  int pay;
  int elec;
  int ugcPayPreview;
  int bp;
  int autoplay;

  IndexFashion9Rights(
      {this.download, this.movie, this.noReprint, this.isCooperation, this.ugcPay, this.hd5, this.pay, this.elec, this.ugcPayPreview, this.bp, this.autoplay});

  IndexFashion9Rights.fromJson(Map<String, dynamic> json) {
    download = json['download'];
    movie = json['movie'];
    noReprint = json['no_reprint'];
    isCooperation = json['is_cooperation'];
    ugcPay = json['ugc_pay'];
    hd5 = json['hd5'];
    pay = json['pay'];
    elec = json['elec'];
    ugcPayPreview = json['ugc_pay_preview'];
    bp = json['bp'];
    autoplay = json['autoplay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['download'] = this.download;
    data['movie'] = this.movie;
    data['no_reprint'] = this.noReprint;
    data['is_cooperation'] = this.isCooperation;
    data['ugc_pay'] = this.ugcPay;
    data['hd5'] = this.hd5;
    data['pay'] = this.pay;
    data['elec'] = this.elec;
    data['ugc_pay_preview'] = this.ugcPayPreview;
    data['bp'] = this.bp;
    data['autoplay'] = this.autoplay;
    return data;
  }
}

class IndexFashion9Dimension {
  int rotate;
  int width;
  int height;

  IndexFashion9Dimension({this.rotate, this.width, this.height});

  IndexFashion9Dimension.fromJson(Map<String, dynamic> json) {
    rotate = json['rotate'];
    width = json['width'];
    height = json['height'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rotate'] = this.rotate;
    data['width'] = this.width;
    data['height'] = this.height;
    return data;
  }
}
