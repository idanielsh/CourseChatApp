import 'package:courses_app/entities/Chat.dart';

class Course {
  int _id;
  String _name;
  String _courseCode;
  String _department;
  Chat _groupChat;
  // TODO: When group chat/Reviews/Media created, add it as attribute.

  Course(this._id, this._name, this._courseCode, this._department,
      this._groupChat);

  String get name {
    return _name;
  }
}
