class UserDetails {
  String? displayName;
  String? email;
  String? photoUrl;
  UserDetails({this.displayName, this.email, this.photoUrl});
  UserDetails.fromJson(Map<String, dynamic> json) {
    displayName = json["display name"];
    email = json["email"];
    photoUrl = json["photoUrl"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['diaplayName'] = this.displayName;
    data['email'] = this.email;
    data['photoUrl'] = this.photoUrl;
    return data;
  }
}
