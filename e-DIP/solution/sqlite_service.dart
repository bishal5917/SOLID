import 'database_service.dart';

class SqliteService extends DatabaseService {
  @override
  void connect() {
    print("connected to sqlite");
  }

  @override
  void insert() {
    print("Inserted into sqlite");
  }
}

//here mysql service and sqlite service are lower level modules
//and user and user_repository are lower level modules
//so hence the Dependency inversion principle is satisfied
// because both higher level and lower lovel modules are dependent 
// upon abstraction.(i.e database service)