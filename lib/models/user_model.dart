class UserModel {
  String? mobile;
  String? name;

  UserModel({this.mobile, this.name});

  UserModel.fromJson(Map<String, dynamic> json) {
    mobile = json['mobile'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['mobile'] = mobile;
    data['name'] = name;
    return data;
  }
}