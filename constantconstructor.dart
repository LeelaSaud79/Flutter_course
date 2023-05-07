class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  //p1 and p2 has same hash code.
  Point p1 = const Point(1, 2);
  print("The p1 hash code is: ${p1.hashCode}");

  Point p2 = const Point(1, 2);
  print("The p2 hash code is: ${p2.hashCode}");

  Point p3 = Point(2, 2);
  print("The p3 hash code is: ${p3.hashCode}");

  Point p4 = const Point(2, 2);
  print("The p4 hash code is: ${p4.hashCode}");

  /// [Hash code] is likely a labell you put in the package so you
  ///can find it easily when you need it a unique number
  ///that is used to find when needed.
}
