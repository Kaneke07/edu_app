import 'package:edu_app/models/models.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';

final List<CategoryData> categories = [
  CategoryData(
    title: 'Programming',
    icon: Icons.code,
    color: Color(0xFF4264FB),
  ),
  CategoryData(
    title: 'Mathematics',
    icon: Icons.calculate,
    color: Color(0xFF42B883),
  ),
  CategoryData(title: 'Science', icon: Icons.science, color: Color(0xFFFFC107)),
  CategoryData(
    title: 'Language',
    icon: Icons.business,
    color: Color(0xFFFFC107),
  ),
  CategoryData(title: 'Design', icon: Icons.brush, color: Color(0xFF3F51B5)),
  CategoryData(
    title: 'Business',
    icon: Icons.business,
    color: Color(0xFFE91E63),
  ),
];

final List<CourseData> trendingCourses = [
  CourseData(
    title: "Flutter Development",
    subtitle: "Build iOS and Android apps with a single codebase",
    rating: "4.8",
    lessons: "20 Lessons",
    color: Color(0xFF4264FB),
    icon: Icons.flutter_dash,
  ),
  CourseData(
    title: "Python Programming",
    subtitle: "Learn Python programming from scratch",
    rating: "4.9",
    lessons: "15 Lessons",
    color: Color(0xFF42B883),
    icon: Icons.code,
  ),
  CourseData(
    title: "UI/UX Design",
    subtitle: "Design beautiful user interface",
    rating: "4.7",
    lessons: "10 Lessons",
    color: Color(0xFFFF7043),
    icon: Icons.brush,
  ),
  CourseData(
    title: "UI/UX Design",
    subtitle: "Design user-friendly interfaces",
    rating: "4.8",
    lessons: "18 Lessons",
    icon: Icons.design_services,
    color: Colors.orange,
  ),
  CourseData(
    title: "Python for Beginners",
    subtitle: "Get started with Python programming",
    rating: "4.9",
    lessons: "30 Lessons",
    icon: Icons.computer,
    color: Colors.purple,
  ),
  CourseData(
    title: "React Development",
    subtitle: "Build modern web apps with React",
    rating: "4.7",
    lessons: "22 Lessons",
    icon: Icons.web,
    color: Colors.lightBlue,
  ),
  CourseData(
    title: "Cyber Security Basics",
    subtitle: "Learn to protect systems from attacks",
    rating: "4.8",
    lessons: "19 Lessons",
    icon: Icons.security,
    color: Colors.red,
  ),
  CourseData(
    title: "Graphic Design",
    subtitle: "Master Adobe Photoshop and Illustrator",
    rating: "4.6",
    lessons: "18 Lessons",
    icon: Icons.brush,
    color: Colors.purple,
  ),
];

final List<CourseData> allcourses = [
  CourseData(
    title: "Data Science",
    subtitle: "Lear data science and machine learning",
    rating: "4.6",
    lessons: "25 Lessons",
    color: Color(0xFF42B883),
    icon: Icons.analytics,
  ),
  CourseData(
    title: "JavaScript Programming",
    subtitle: "Master JavaScript programming",
    rating: "4.7",
    lessons: "20 Lessons",
    color: Color(0xFF3F5185),
    icon: Icons.code,
  ),
  CourseData(
    title: "Digital Marketing",
    subtitle: "Learn digital marketing strategies",
    rating: "4.5",
    lessons: "15 Lessons",
    color: Color(0xFFE91E63),
    icon: Icons.mark_email_read,
  ),
  CourseData(
    title: "UI/UX Design",
    subtitle: "Design user-friendly interfaces",
    rating: "4.8",
    lessons: "18 Lessons",
    icon: Icons.design_services,
    color: Colors.orange,
  ),
  CourseData(
    title: "Python for Beginners",
    subtitle: "Get started with Python programming",
    rating: "4.9",
    lessons: "30 Lessons",
    icon: Icons.computer,
    color: Colors.purple,
  ),
  CourseData(
    title: "React Development",
    subtitle: "Build modern web apps with React",
    rating: "4.7",
    lessons: "22 Lessons",
    icon: Icons.web,
    color: Colors.lightBlue,
  ),
  CourseData(
    title: "Cyber Security Basics",
    subtitle: "Learn to protect systems from attacks",
    rating: "4.8",
    lessons: "19 Lessons",
    icon: Icons.security,
    color: Colors.red,
  ),
  CourseData(
    title: "Graphic Design",
    subtitle: "Master Adobe Photoshop and Illustrator",
    rating: "4.6",
    lessons: "18 Lessons",
    icon: Icons.brush,
    color: Colors.purple,
  ),
];

final List<FilterOptions> filterOptions = [
  FilterOptions(label: 'All', isSelected: true),
  FilterOptions(label: 'Programming'),
  FilterOptions(label: 'Design'),
  FilterOptions(label: 'Business'),
  FilterOptions(label: 'Science'),
  FilterOptions(label: 'Languages'),
  FilterOptions(label: 'Mathematics'),
];
