class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  var point1 = ImmutablePoint(10, 15);
  var point2 = ImmutablePoint(10, 15);
  print(point1 == point2); // false

  var point3 = const ImmutablePoint(10, 15);
  var point4 = const ImmutablePoint(10, 15);
  print(point3 == point4); // true

}