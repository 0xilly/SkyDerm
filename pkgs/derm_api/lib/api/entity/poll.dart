// ignore_for_file: non_constant_identifier_names

import 'package:derm_api/api/entity/emoji.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'poll.freezed.dart';
part 'poll.g.dart';

@freezed
class Poll with _$Poll{
  const factory Poll({
    required String id,
    DateTime? expires_at,
    required bool expired,
    required bool multiple,
    required int vote_count,
    int? voters_count,
    required List<Option> options,
    required List<Emoji> emojis,
    bool? voted,
    List<int>? own_votes,

    
  }) = _Poll;

  factory Poll.fromJson(Map<String, dynamic> json) => _$PollFromJson(json);
}

@freezed
class Option with _$Option{
  const factory Option({
    required String tile,
    int? votes_count,
  }) = _Option;

  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}