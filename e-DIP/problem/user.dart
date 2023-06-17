import 'user_repository.dart';

class User {
  final UserRepository _userRepository;

  User(this._userRepository);

  void insertUser() {
    _userRepository.insert();
  }
}
