import 'package:user_repository/src/user_repo.dart';

class FirebaseUserRepository implements UserRepository {
  // sign in
  @override
  Future<void> signIn(String email, String password) {
    // TODO: implement signIn
    throw UnimplementedError();
  }

  //sign out
  @override
  Future<void> logOut() {
    // TODO: implement logOut
    throw UnimplementedError();
  }

  // sign up
  @override
  Future<void> signUp(String email, String password) {
    // TODO: implement signUp
    throw UnimplementedError();
  }

  // reset password
  @override
  Future<void> resetPassword(String email) {
    // TODO: implement resetPassword
    throw UnimplementedError();
  }
}
