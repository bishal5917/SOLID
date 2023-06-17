import 'mysql_service.dart';
import 'sqlite_service.dart';
import 'user.dart';
import 'user_repository.dart';

void main(List<String> args) {
  final service = SqliteService();
  //If we want to use mysql service,just call it and everything will work as intended
  //without having to modify the other classes
  final mysqlService = MySqlService();
  final userRepository = UserRepository(service);
  final user = User(userRepository);
  user.insertUser();
}
