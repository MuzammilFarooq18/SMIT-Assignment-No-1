// QUESTION NO 3

void main() {
  int classesHeld = 16;
  int classesAttended = 10;

  double attendancePercentage = (classesAttended / classesHeld) * 100;

  print(
      "Percentage of classes attended: ${attendancePercentage.toStringAsFixed(2)}%");

  if (attendancePercentage >= 75) {
    print("The student is allowed to sit in the exam.");
  } else {
    print(
        "The student is not allowed to sit in the exam due to low attendance.");
  }
  ;
}
