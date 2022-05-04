part of 'post_bloc.dart';

//this class will only be responding to a single event that is post fetch event
abstract class PostEvent extends Equatable {
  const PostEvent();

  @override
  List<Object> get props => [];
}

class PostFetched extends PostEvent {}