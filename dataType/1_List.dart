void main() {
  var giveMeFive = true;
  var numbers = [1, 2, 3, 4];
  List<int> numbers2 = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ]; // giveMeFive가 True면 5까지 추가
  numbers.add(4);
}
