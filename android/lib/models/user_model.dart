// // To parse this JSON data, do
// //
// //     final userModel = userModelFromJson(jsonString);
//
// import 'dart:convert';
//
// UserModel userModelFromJson(String str) => UserModel.fromJson(json.decode(str));
//
// String userModelToJson(UserModel data) => json.encode(data.toJson());
//
// class UserModel {
//   UserModel({
//     this.userId,
//     this.fcmToken,
//     this.email,
//     this.password,
//     this.name,
//     this.username,
//     this.phone,
//     this.gender,
//     this.dob,
//   });
//
//   String userId;
//   String fcmToken;
//   String email;
//   String password;
//   String name;
//   String username;
//   String phone;
//   String gender;
//   String dob;
//
//   factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
//     userId: json["user_id"],
//     fcmToken: json["fcm_token"],
//     email: json["email"],
//     password: json["password"],
//     name: json["name"],
//     username: json["username"],
//     phone: json["phone"],
//     gender: json["gender"],
//     dob: json["dob"],
//   );
//
//   factory UserModel.fromFirebaseSnapshot
//       (DocumentSnapshot<Map<String, dynamic> json) => UserModel(
//     userId: json["user_id"],
//     fcmToken: json["fcm_token"],
//     email: json["email"],
//     password: json["password"],
//     name: json["name"],
//     username: json["username"],
//     phone: json["phone"],
//     gender: json["gender"],
//     dob: json["dob"],
//   );
//
//   Map<String, dynamic> toJson() => {
//     "user_id": userId,
//     "fcm_token": fcmToken,
//     "email": email,
//     "password": password,
//     "name": name,
//     "username": username,
//     "phone": phone,
//     "gender": gender,
//     "dob": dob,
//   };
// }
