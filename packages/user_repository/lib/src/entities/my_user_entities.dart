import 'package:equatable/equatable.dart';

class MyUserEntities extends Equatable {
  final String id;
  final String email;
  final String name;
  final String? picture;

  MyUserEntities({
    required this.id,
    required this.email,
    required this.name,
    this.picture,
  });

  @override
  // TODO: implement props
  List<Object?> get props => [id, email, name, picture];
}
