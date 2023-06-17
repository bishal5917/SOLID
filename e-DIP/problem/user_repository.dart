import 'sqlite_service.dart';

class UserRepository {
  final SqliteService service;

  UserRepository(this.service);

  void insert() {
    service.insert();
  }
}
