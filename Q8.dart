//QUESTION NUMBER 8

void main() {
  String studentName = "Muhammad Muzammil";
  int rollNumber = 526874;
  String studentClass = "10TH Grade,";

  int maths = 56;
  int science = 55;
  int urdu = 40;
  int islamiat = 39;
  int PST = 61;

  int totalMarks = maths + science + urdu + islamiat + PST;
  double percentage = (totalMarks / 500) * 100;

  percentage = double.parse(percentage.toStringAsFixed(2));

  String grade;

  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else if (percentage >= 50) {
    grade = "D";
  } else {
    grade = "F";
  }

  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("\nSubject-wise Marks:");
  print("maths: $maths");
  print("urdu: $urdu");
  print("science: $science");
  print("islamiat : $islamiat");
  print("PST: $PST");
  print("\nTotal Marks: $totalMarks");
  print("Percentage: $percentage%");
  print("Grade: $grade");
}
