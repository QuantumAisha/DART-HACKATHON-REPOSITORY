void main() {
  // Define the student's marks
  double marks = 50;

  // Determine the grade and print the result
  String grade = determineGrade(marks);
  print('Grade: $grade');
}

// Function to determine the grade based on marks
String determineGrade(double marks) {
  if (marks > 85) {
    return 'Excellent';
  } else if (marks >= 75 && marks <= 85) {
    return 'Very Good';
  } else if (marks >= 65 && marks < 75) {
    return 'Good';
  } else {
    return 'Average';
  }
}
