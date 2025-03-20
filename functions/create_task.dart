import '../classes/task.dart';


Task createDailyTask(String userInputDescription) {
  return Task('Daily', userInputDescription, null, null, null, false);
}

Task createWeeklyTask(String userInputDescription, int userInputDay) {
  return Task('Weekly', userInputDescription, null, null, userInputDay, false);
}

Task createDeadlineTask(String userInputDescription, String userInputDate, String userInputTime) {
  return Task('Deadline', userInputDescription, userInputDate, userInputTime, null, false);
}

Task createQuestTask(String userInputDescription) {
  return Task('Quest', userInputDescription, null, null, null, false);
}