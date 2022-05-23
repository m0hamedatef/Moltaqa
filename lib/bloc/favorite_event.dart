part of 'favorite_bloc.dart';

@immutable
abstract class FavoriteEvent {}
abstract class AddFav extends FavoriteEvent {}
abstract class RemoveFav extends FavoriteEvent {}
