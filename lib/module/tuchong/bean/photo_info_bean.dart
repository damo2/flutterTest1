class PhotoInfoBean {
  Exif exif;
  String result;

  PhotoInfoBean({this.exif, this.result});

  PhotoInfoBean.fromJson(Map<String, dynamic> json) {
    exif = json['exif'] != null ? new Exif.fromJson(json['exif']) : null;
    result = json['result'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.exif != null) {
      data['exif'] = this.exif.toJson();
    }
    data['result'] = this.result;
    return data;
  }
}

class Exif {
  List<Zaiyao> zaiyao;

  Exif({this.zaiyao});

  Exif.fromJson(Map<String, dynamic> json) {
    if (json['摘要'] != null) {
      zaiyao = new List<Zaiyao>();
      json['摘要'].forEach((v) {
        zaiyao.add(new Zaiyao.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.zaiyao != null) {
      data['摘要'] = this.zaiyao.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Zaiyao {
  String desc;
  String content;

  Zaiyao({this.desc, this.content});

  Zaiyao.fromJson(Map<String, dynamic> json) {
    desc = json['desc'];
    content = json['content'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['desc'] = this.desc;
    data['content'] = this.content;
    return data;
  }
}
