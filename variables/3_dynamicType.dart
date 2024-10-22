void main() {
  var name;  // var 키워드와 함께 아무런 변수도 할당하지 않으면 타입이 dynamic 타입으로 지정되는 것을 확인할 수 있다.
            // 어떤 타입의 변수든 간에 할당할 수 있음을 의미한다. 혹은 dynamic 타입으로 지정해도 무관하다.
  name = 'lhw';
  name=12;
  name=true;

  dynamic name2;  
  if (name2 is String){  // 조건문으로 String이라면, 이라는 조건을 걸어둔다면
    // name2.  // 해당 공간에서는 Dart 언어 자체적으로 name2를 String으로 인식한다.
    // 하지만 웬만해서는 dynamic type을 사용하는 것을 피해야한다.
  }
}