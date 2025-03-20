class Task {
  final String taskCatagory;
  final String taskDesctiption;
  final String? deadlineDate;
  final String? deadlineTime;
  final int? dayOfWeek;
  final bool isDone;

  Task(this.taskCatagory,
               this.taskDesctiption, 
               this.deadlineDate,
               this.deadlineTime,
               this.dayOfWeek,
               this.isDone,
              );

  @override
  String toString() {
    // TODO: implement toString
    return '''Catagory: $taskCatagory;  Description: $taskDesctiption;  Done? ${isDone.toString()}
    ''';
  }
}