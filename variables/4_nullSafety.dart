// Null Safety
// Null값을 참조하며 발생하는 오류(NullPointerException)를 방지해주는 Dart의 기능.

void main() {
  String? name='nokia';  // 변수 타입 뒤 ?는 해당 변수가 String 타입이거나, null일 수 있다는 뜻
  name=null;            // 기본적으로 모든 변수들은 non-nullable이며, dart에서는 Null Safety를 통해 null일 수 있음을 명시할 수 있다.

  if (name != null){  // 이러한 방식도 가능하지만,
    name.isNotEmpty;
  }

  name?.isEmpty;  // 이러한 방식으로도 작동 가능하다.
}