part of 'authentication_bloc.dart';

enum AuthenticationStatus { authenticated, unauthenticated, unknown }

class AuthenticationState extends Equatable {
  final User? user;
  final AuthenticationStatus status;

  const AuthenticationState._({
    this.status = AuthenticationStatus.unknown,
    this.user,
  });
  

  /// No information about the [AuthenticationState] of the current user
  const AuthenticationState.unknown() : this._();

  /// it takes the [MyUser] peoperty representing the current  [authenticated] user.
  const AuthenticationState.authenticated(User user) : this._(status: AuthenticationStatus.authenticated, user:  user);
  
  @override
  // TODO: implement props
  List<Object?> get props => [];


}
