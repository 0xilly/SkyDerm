// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_keyword.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilterKeyword _$FilterKeywordFromJson(Map<String, dynamic> json) {
  return _FilterKeyword.fromJson(json);
}

/// @nodoc
mixin _$FilterKeyword {
  String get id => throw _privateConstructorUsedError;
  String get keyword => throw _privateConstructorUsedError;
  String get whole_word => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterKeywordCopyWith<FilterKeyword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterKeywordCopyWith<$Res> {
  factory $FilterKeywordCopyWith(
          FilterKeyword value, $Res Function(FilterKeyword) then) =
      _$FilterKeywordCopyWithImpl<$Res, FilterKeyword>;
  @useResult
  $Res call({String id, String keyword, String whole_word});
}

/// @nodoc
class _$FilterKeywordCopyWithImpl<$Res, $Val extends FilterKeyword>
    implements $FilterKeywordCopyWith<$Res> {
  _$FilterKeywordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? keyword = null,
    Object? whole_word = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
      whole_word: null == whole_word
          ? _value.whole_word
          : whole_word // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterKeywordImplCopyWith<$Res>
    implements $FilterKeywordCopyWith<$Res> {
  factory _$$FilterKeywordImplCopyWith(
          _$FilterKeywordImpl value, $Res Function(_$FilterKeywordImpl) then) =
      __$$FilterKeywordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String keyword, String whole_word});
}

/// @nodoc
class __$$FilterKeywordImplCopyWithImpl<$Res>
    extends _$FilterKeywordCopyWithImpl<$Res, _$FilterKeywordImpl>
    implements _$$FilterKeywordImplCopyWith<$Res> {
  __$$FilterKeywordImplCopyWithImpl(
      _$FilterKeywordImpl _value, $Res Function(_$FilterKeywordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? keyword = null,
    Object? whole_word = null,
  }) {
    return _then(_$FilterKeywordImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
      whole_word: null == whole_word
          ? _value.whole_word
          : whole_word // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterKeywordImpl implements _FilterKeyword {
  const _$FilterKeywordImpl(
      {required this.id, required this.keyword, required this.whole_word});

  factory _$FilterKeywordImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterKeywordImplFromJson(json);

  @override
  final String id;
  @override
  final String keyword;
  @override
  final String whole_word;

  @override
  String toString() {
    return 'FilterKeyword(id: $id, keyword: $keyword, whole_word: $whole_word)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterKeywordImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            (identical(other.whole_word, whole_word) ||
                other.whole_word == whole_word));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, keyword, whole_word);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterKeywordImplCopyWith<_$FilterKeywordImpl> get copyWith =>
      __$$FilterKeywordImplCopyWithImpl<_$FilterKeywordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterKeywordImplToJson(
      this,
    );
  }
}

abstract class _FilterKeyword implements FilterKeyword {
  const factory _FilterKeyword(
      {required final String id,
      required final String keyword,
      required final String whole_word}) = _$FilterKeywordImpl;

  factory _FilterKeyword.fromJson(Map<String, dynamic> json) =
      _$FilterKeywordImpl.fromJson;

  @override
  String get id;
  @override
  String get keyword;
  @override
  String get whole_word;
  @override
  @JsonKey(ignore: true)
  _$$FilterKeywordImplCopyWith<_$FilterKeywordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
