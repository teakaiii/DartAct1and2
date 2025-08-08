int calculatePerimeter(int width, int height, {bool isSquare = false}) {
  if (isSquare) {
    return 4 * width;
  } else {
    return 2 * (width + height);
  }
}

void main() {
  int rectanglePerimeter = calculatePerimeter(10, 5);
  print('The perimeter of the rectangle is $rectanglePerimeter');

  int squarePerimeter = calculatePerimeter(7, 0, isSquare: true);
  print('The perimeter of the square is $squarePerimeter');
}
