import 'package:freezed_annotation/freezed_annotation.dart';

part 'answers_model.freezed.dart';
part 'answers_model.g.dart';

@freezed
class Answer with _$Answer {
  const factory Answer({
    required int id,
    required String text,
  }) = _Answer;

  factory Answer.fromJson(Map<String, dynamic> json) => _$AnswerFromJson(json);
}