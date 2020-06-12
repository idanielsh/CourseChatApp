import 'package:courses_app/entities/Chat.dart';
import 'package:courses_app/shared.dart';

class User{
  String username;
  String password;
  int id;
  var university;
  List<Chat> conversations;

  User(this.username, this.password, this.university){
    id = getNextUserId();
    conversations = [];
  }


}