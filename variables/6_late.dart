// late keyword
// late keyword는 변수에 값을 할당하지 않고도 변수를 선언할 수 있게 해준다.


void main() {
  late final String name;

  // 아직 받아와야 하는 데이터가 어떤 형태인지 모를때(e.g. api 데이터 수신)
  // late로 변수를 생성해두고 이후에 할당해도 된다.
  name = 'loaded api data';
}