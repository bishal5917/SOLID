import 'user_repository.dart';

class User {
  final UserRepository _userRepository;

  User(this._userRepository);

  void insertUser() {
    _userRepository.insert();
  }
}

//here mysql service and sqlite service are lower level modules
//and user and user_repository are lower level modules
//so hence the Dependency inversion principle is satisfied
// because both higher level and lower lovel modules are dependent 
// upon abstraction.(i.e database service)