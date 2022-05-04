import 'package:equatable/equatable.dart';
// model class to model data received from @link {https://jsonplaceholder.typicode.com/posts}
// for equality sake we are using Equatable

class Post extends Equatable{

  final int id;
  final String title;
  final String body;

  const Post({required this.id, required this.title, required this.body });

  @override
  List<Object> get props => [id,title,body];

}