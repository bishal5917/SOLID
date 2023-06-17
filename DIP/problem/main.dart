import 'sqlite_service.dart';
import 'user.dart';
import 'user_repository.dart';

void main(List<String> args) {
  final SqliteService service = SqliteService();

  //dependency injection through constructor
  final userRepository = UserRepository(service);
  final user = User(userRepository);
  user.insertUser();
}
