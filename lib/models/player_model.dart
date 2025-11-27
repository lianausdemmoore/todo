import 'package:freezed_annotation/freezed_annotation.dart';
import 'answers_model.dart';

part 'player_model.freezed.dart';
part 'player_model.g.dart';

@freezed
class Player with _$Player {
  const factory Player({
    required int id,
    required String text,
    required List<Answer> options,
  }) = _Player;

   factory Player.fromJson(Map<String, dynamic> json) => _$PlayerFromJson(json);
}