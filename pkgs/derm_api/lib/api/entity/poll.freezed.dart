// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poll.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Poll _$PollFromJson(Map<String, dynamic> json) {
  return _Poll.fromJson(json);
}

/// @nodoc
mixin _$Poll {
  String get id => throw _privateConstructorUsedError;
  DateTime? get expires_at => throw _privateConstructorUsedError;
  bool get expired => throw _privateConstructorUsedError;
  bool get multiple => throw _privateConstructorUsedError;
  int get vote_count => throw _privateConstructorUsedError;
  int? get voters_count => throw _privateConstructorUsedError;
  List<Option> get options => throw _privateConstructorUsedError;
  List<Emoji> get emojis => throw _privateConstructorUsedError;
  bool? get voted => throw _privateConstructorUsedError;
  List<int>? get own_votes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PollCopyWith<Poll> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PollCopyWith<$Res> {
  factory $PollCopyWith(Poll value, $Res Function(Poll) then) =
      _$PollCopyWithImpl<$Res, Poll>;
  @useResult
  $Res call(
      {String id,
      DateTime? expires_at,
      bool expired,
      bool multiple,
      int vote_count,
      int? voters_count,
      List<Option> options,
      List<Emoji> emojis,
      bool? voted,
      List<int>? own_votes});
}

/// @nodoc
class _$PollCopyWithImpl<$Res, $Val extends Poll>
    implements $PollCopyWith<$Res> {
  _$PollCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? expires_at = freezed,
    Object? expired = null,
    Object? multiple = null,
    Object? vote_count = null,
    Object? voters_count = freezed,
    Object? options = null,
    Object? emojis = null,
    Object? voted = freezed,
    Object? own_votes = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      expires_at: freezed == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expired: null == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool,
      multiple: null == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      vote_count: null == vote_count
          ? _value.vote_count
          : vote_count // ignore: cast_nullable_to_non_nullable
              as int,
      voters_count: freezed == voters_count
          ? _value.voters_count
          : voters_count // ignore: cast_nullable_to_non_nullable
              as int?,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<Emoji>,
      voted: freezed == voted
          ? _value.voted
          : voted // ignore: cast_nullable_to_non_nullable
              as bool?,
      own_votes: freezed == own_votes
          ? _value.own_votes
          : own_votes // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PollImplCopyWith<$Res> implements $PollCopyWith<$Res> {
  factory _$$PollImplCopyWith(
          _$PollImpl value, $Res Function(_$PollImpl) then) =
      __$$PollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      DateTime? expires_at,
      bool expired,
      bool multiple,
      int vote_count,
      int? voters_count,
      List<Option> options,
      List<Emoji> emojis,
      bool? voted,
      List<int>? own_votes});
}

/// @nodoc
class __$$PollImplCopyWithImpl<$Res>
    extends _$PollCopyWithImpl<$Res, _$PollImpl>
    implements _$$PollImplCopyWith<$Res> {
  __$$PollImplCopyWithImpl(_$PollImpl _value, $Res Function(_$PollImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? expires_at = freezed,
    Object? expired = null,
    Object? multiple = null,
    Object? vote_count = null,
    Object? voters_count = freezed,
    Object? options = null,
    Object? emojis = null,
    Object? voted = freezed,
    Object? own_votes = freezed,
  }) {
    return _then(_$PollImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      expires_at: freezed == expires_at
          ? _value.expires_at
          : expires_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expired: null == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool,
      multiple: null == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      vote_count: null == vote_count
          ? _value.vote_count
          : vote_count // ignore: cast_nullable_to_non_nullable
              as int,
      voters_count: freezed == voters_count
          ? _value.voters_count
          : voters_count // ignore: cast_nullable_to_non_nullable
              as int?,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<Emoji>,
      voted: freezed == voted
          ? _value.voted
          : voted // ignore: cast_nullable_to_non_nullable
              as bool?,
      own_votes: freezed == own_votes
          ? _value._own_votes
          : own_votes // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PollImpl implements _Poll {
  const _$PollImpl(
      {required this.id,
      this.expires_at,
      required this.expired,
      required this.multiple,
      required this.vote_count,
      this.voters_count,
      required final List<Option> options,
      required final List<Emoji> emojis,
      this.voted,
      final List<int>? own_votes})
      : _options = options,
        _emojis = emojis,
        _own_votes = own_votes;

  factory _$PollImpl.fromJson(Map<String, dynamic> json) =>
      _$$PollImplFromJson(json);

  @override
  final String id;
  @override
  final DateTime? expires_at;
  @override
  final bool expired;
  @override
  final bool multiple;
  @override
  final int vote_count;
  @override
  final int? voters_count;
  final List<Option> _options;
  @override
  List<Option> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  final List<Emoji> _emojis;
  @override
  List<Emoji> get emojis {
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emojis);
  }

  @override
  final bool? voted;
  final List<int>? _own_votes;
  @override
  List<int>? get own_votes {
    final value = _own_votes;
    if (value == null) return null;
    if (_own_votes is EqualUnmodifiableListView) return _own_votes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Poll(id: $id, expires_at: $expires_at, expired: $expired, multiple: $multiple, vote_count: $vote_count, voters_count: $voters_count, options: $options, emojis: $emojis, voted: $voted, own_votes: $own_votes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PollImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.expires_at, expires_at) ||
                other.expires_at == expires_at) &&
            (identical(other.expired, expired) || other.expired == expired) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            (identical(other.vote_count, vote_count) ||
                other.vote_count == vote_count) &&
            (identical(other.voters_count, voters_count) ||
                other.voters_count == voters_count) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.voted, voted) || other.voted == voted) &&
            const DeepCollectionEquality()
                .equals(other._own_votes, _own_votes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      expires_at,
      expired,
      multiple,
      vote_count,
      voters_count,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_emojis),
      voted,
      const DeepCollectionEquality().hash(_own_votes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PollImplCopyWith<_$PollImpl> get copyWith =>
      __$$PollImplCopyWithImpl<_$PollImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PollImplToJson(
      this,
    );
  }
}

abstract class _Poll implements Poll {
  const factory _Poll(
      {required final String id,
      final DateTime? expires_at,
      required final bool expired,
      required final bool multiple,
      required final int vote_count,
      final int? voters_count,
      required final List<Option> options,
      required final List<Emoji> emojis,
      final bool? voted,
      final List<int>? own_votes}) = _$PollImpl;

  factory _Poll.fromJson(Map<String, dynamic> json) = _$PollImpl.fromJson;

  @override
  String get id;
  @override
  DateTime? get expires_at;
  @override
  bool get expired;
  @override
  bool get multiple;
  @override
  int get vote_count;
  @override
  int? get voters_count;
  @override
  List<Option> get options;
  @override
  List<Emoji> get emojis;
  @override
  bool? get voted;
  @override
  List<int>? get own_votes;
  @override
  @JsonKey(ignore: true)
  _$$PollImplCopyWith<_$PollImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Option _$OptionFromJson(Map<String, dynamic> json) {
  return _Option.fromJson(json);
}

/// @nodoc
mixin _$Option {
  String get tile => throw _privateConstructorUsedError;
  int? get votes_count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionCopyWith<Option> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) then) =
      _$OptionCopyWithImpl<$Res, Option>;
  @useResult
  $Res call({String tile, int? votes_count});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res, $Val extends Option>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tile = null,
    Object? votes_count = freezed,
  }) {
    return _then(_value.copyWith(
      tile: null == tile
          ? _value.tile
          : tile // ignore: cast_nullable_to_non_nullable
              as String,
      votes_count: freezed == votes_count
          ? _value.votes_count
          : votes_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptionImplCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$$OptionImplCopyWith(
          _$OptionImpl value, $Res Function(_$OptionImpl) then) =
      __$$OptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tile, int? votes_count});
}

/// @nodoc
class __$$OptionImplCopyWithImpl<$Res>
    extends _$OptionCopyWithImpl<$Res, _$OptionImpl>
    implements _$$OptionImplCopyWith<$Res> {
  __$$OptionImplCopyWithImpl(
      _$OptionImpl _value, $Res Function(_$OptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tile = null,
    Object? votes_count = freezed,
  }) {
    return _then(_$OptionImpl(
      tile: null == tile
          ? _value.tile
          : tile // ignore: cast_nullable_to_non_nullable
              as String,
      votes_count: freezed == votes_count
          ? _value.votes_count
          : votes_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionImpl implements _Option {
  const _$OptionImpl({required this.tile, this.votes_count});

  factory _$OptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionImplFromJson(json);

  @override
  final String tile;
  @override
  final int? votes_count;

  @override
  String toString() {
    return 'Option(tile: $tile, votes_count: $votes_count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionImpl &&
            (identical(other.tile, tile) || other.tile == tile) &&
            (identical(other.votes_count, votes_count) ||
                other.votes_count == votes_count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tile, votes_count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      __$$OptionImplCopyWithImpl<_$OptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionImplToJson(
      this,
    );
  }
}

abstract class _Option implements Option {
  const factory _Option({required final String tile, final int? votes_count}) =
      _$OptionImpl;

  factory _Option.fromJson(Map<String, dynamic> json) = _$OptionImpl.fromJson;

  @override
  String get tile;
  @override
  int? get votes_count;
  @override
  @JsonKey(ignore: true)
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
