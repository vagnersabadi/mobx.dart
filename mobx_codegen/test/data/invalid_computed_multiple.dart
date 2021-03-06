import 'package:mobx/mobx.dart';

// The mixin will be generated in memory and used during tests
class Test = _Test with _$Test;

abstract class _Test with Store {
  @computed
  String firstName = 'Pavan';

  @computed
  String lastName = 'Podila';

  @computed
  void changeName(String name) {
    firstName = name;
  }
}
