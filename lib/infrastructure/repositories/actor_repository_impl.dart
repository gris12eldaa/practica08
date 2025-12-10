import 'package:seccion_15/domain/datasources/actors_datasource.dart';
import 'package:seccion_15/domain/entities/actor.dart';
import 'package:seccion_15/domain/repositories/actors_repository.dart';

class ActorRepositoryImpl extends ActorsRepository {
  final ActorsDatasource datasource;
  ActorRepositoryImpl(this.datasource);

  @override
  Future<List<Actor>> getActorsByMovie(String movieId) {
    return datasource.getActorsByMovie(movieId);
  }
}
