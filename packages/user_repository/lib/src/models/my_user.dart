import 'package:equatable/equatable.dart';

class MyUser extends Equatable {
  final String id;
  final String email;
  final String name;
  final String? picture;

  const MyUser({
    required this.id,
    required this.email,
    required this.name,
    this.picture,
  });

  static const empty = MyUser(
    id: '',
    email: '',
    name: '',
    picture: '',
  );

  @override
  // TODO: implement props
  List<Object?> get props => [];
}
