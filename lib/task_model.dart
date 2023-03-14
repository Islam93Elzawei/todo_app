class TaskModel {
  String title;
  String? subTitle;
  bool isDone;
  DateTime createdAt;

  TaskModel({
    required this.title,
     this.subTitle,
    this.isDone = false,
    required this.createdAt
  });
}