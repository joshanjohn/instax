import 'package:equatable/equatable.dart';
import 'package:user_repository/src/entities/entities.dart';

class MyUser extends Equatable {
  final String id;
  final String email;
  final String name;
  final String? picture;

  // constructor for MyUser
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

  // Modify MyUser parameters
  MyUser copyWith(
    {String? id,
    String? email,
    String? name,
    String? picture,}
  ) {
    return MyUser(
      id: id ?? this.id,
      email: email ?? this.email,
      name: name ?? this.name,
      picture: picture ?? this.picture,
    );
  }

  // getter method to return if the current user is empty
  bool get isEmpty => this == MyUser.empty;

  // getter method to return is the current user is not empty
  bool get isNotEmpty => this == MyUser.empty;

  MyUserEntities toEntity() {
    return MyUserEntities(
      id: id,
      email: email,
      name: name,
      picture: picture,
    );
  }

  static MyUser fromEntity(MyUserEntities entity) {
    return MyUser(
      id: entity.id,
      email: entity.email,
      name: entity.name,
      picture: entity.picture,
    );
  }

  @override
  // TODO: implement props
  List<Object?> get props => [id, email, name, picture];
}
