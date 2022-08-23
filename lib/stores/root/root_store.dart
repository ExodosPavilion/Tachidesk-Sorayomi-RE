import 'package:mobx/mobx.dart';

import '../../data/repository.dart';
import '../user/user_store.dart';

part 'root_store.g.dart';

class RootStore extends _RootStoreBase with _$RootStore {
  RootStore(super.repository);
}

abstract class _RootStoreBase with Store {
  final Repository _repository;
  late final UserStore userStore;

  _RootStoreBase(Repository repository) : _repository = repository {
    userStore = UserStore(_repository);
  }
}
