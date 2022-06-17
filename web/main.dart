import 'dart:html';

void main() {
  var name = 'Bob';
  querySelector('#RipVanWinkle')!.innerHtml =
      'Hello, $name! <br/> I am the Dart Web Framework! <br/> Dart 集成到Html了';
}
