import 'package:equatable/equatable.dart';

abstract class MovieEvent extends Equatable{

  const MovieEvent();
  List<Object?> get props =>[];
}
class GetNowPlayingEvent extends MovieEvent{}
class GetPopularEvent extends MovieEvent{}
class GetTopRatedEvent extends MovieEvent{}

