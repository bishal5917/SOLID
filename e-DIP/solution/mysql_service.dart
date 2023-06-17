import 'database_service.dart';

class MySqlService extends DatabaseService {
  @override
  void connect() {
    print("connected to mysql");
  }

  @override
  void insert() {
    print("Inserted into mysql");
  }
}

//here mysql service and sqlite service are lower level modules
//and user and user_repository are lower level modules
//so hence the Dependency inversion principle is satisfied
// because both higher level and lower lovel modules are dependent 
// upon abstraction.(i.e database service)