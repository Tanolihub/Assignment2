//Q1 check a num is positive , negative or zero

void main() {
  int s = 2;
  if (s > 0) {
    print('positive');
  } else if (s < 0) {
    print('negative');
  } else
    ('zero');
}

// Q2 check if a given num is even or odd

void main() {
  int number = 7;

  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}
// Q3 Determine if a given year is a leap year or not

void main() {
  int year = 2000;

  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print('$year is a leap year');
  } else {
    print('$year is not a leap year');
  }
}
//Q4 Find the largest of three numbers

void main() {
  int num1 = 10, num2 = 20, num3 = 15;
  if (num1 >= num2 && num1 >= num3) {
    print('$num1 is the largest number');
  } else if (num2 >= num1 && num2 >= num3) {
    print('$num2 is the largest number');
  } else {
    print('$num3 is the largest number');
  }
}
//Q5 Check if a given year is a century year (ends with 00)

void main() {
  int year = 2024;

  if (year % 100 == 0) {
    print('$year is a century year');
  } else {
    print('$year is not a century year');
  }
}
//Q6 Check if a given number is divisible by 5 and 11

void main() {
  int number = 55;

  if (number % 5 == 0 && number % 11 == 0) {
    print('$number is divisible by both 5 and 11');
  } else {
    print('$number is not divisible by both 5 and 11');
  }
}

//Q7 Check if a given number is a multiple of 3 or 7

void main() {
  int number = 42;

  if (number % 3 == 0 || number % 7 == 0) {
    print('$number is a multiple of 3 or 7');
  } else {
    print('$number is not a multiple of 3 or 7');
  }
}
// Q8 Marksheet program to print user total marks and percentage

void main() {
  int subject1 = 95;
  int subject2 = 68;
  int subject3 = 92;
  int subject4 = 75;
  int subject5 = 84;

  int totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (totalMarks / 500) * 100;

  print('Total Marks: $totalMarks');
  print('Percentage: $percentage %');
}
