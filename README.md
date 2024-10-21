## Dart의 장점

1. UI에 최적화 되어있다.
2. 생산적인 개발 환경을 갖추고 있다.
3. 모든 플랫폼에서 빠르다
    - Dart는 두 개의 컴파일러를 가지고 있다.
        + Dart web : 작성한 Dart 코드를 JS 형식에 맞춰 변환한다.
        + Dart Native : 작성한 Dart 코드를 여러 CPU의 아키텍쳐에 맞게 변환한다.
            * ex. ARM32, ARM64(모바일), x86_64(데스크탑)
    - 컴파일되는 방식은 Just-In-Time(JIT), Ahead-of-Time(AOT)의 두 가지 방식이 있다.
        + Ahead-of-Time : 작성한 코드에 대해 컴파일을 먼저 진행하고, 그 결과인 바이너리(CPU가 이해할 수 있는 기계어)를 배포한다.
        + Just-In-Time : dart VM을 사용하는 JIT은, 개발자가 작성한 코드의 결과를 바로 화면에 보여준다.