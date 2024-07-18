import 'package:user_repository/src/models/models.dart';

abstract class UserRepository{
  
  Future<void> signIn (String email, String password);

  Future<void> logOut();

  Future<MyUser> signUp(String email, String password);

  Future<void> resetPassword(String email);

}