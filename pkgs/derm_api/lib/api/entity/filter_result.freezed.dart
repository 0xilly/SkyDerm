// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilterResult _$FilterResultFromJson(Map<String, dynamic> json) {
  return _FilterResult.fromJson(json);
}

/// @nodoc
mixin _$FilterResult {
  Filter get filter => throw _privateConstructorUsedError;
  List<String>? get keyword_matches => throw _privateConstructorUsedError;
  String? get status_matches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterResultCopyWith<FilterResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterResultCopyWith<$Res> {
  factory $FilterResultCopyWith(
          FilterResult value, $Res Function(FilterResult) then) =
      _$FilterResultCopyWithImpl<$Res, FilterResult>;
  @useResult
  $Res call(
      {Filter filter, List<String>? keyword_matches, String? status_matches});

  $FilterCopyWith<$Res> get filter;
}

/// @nodoc
class _$FilterResultCopyWithImpl<$Res, $Val extends FilterResult>
    implements $FilterResultCopyWith<$Res> {
  _$FilterResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
    Object? keyword_matches = freezed,
    Object? status_matches = freezed,
  }) {
    return _then(_value.copyWith(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
      keyword_matches: freezed == keyword_matches
          ? _value.keyword_matches
          : keyword_matches // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status_matches: freezed == status_matches
          ? _value.status_matches
          : status_matches // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FilterCopyWith<$Res> get filter {
    return $FilterCopyWith<$Res>(_value.filter, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FilterResultImplCopyWith<$Res>
    implements $FilterResultCopyWith<$Res> {
  factory _$$FilterResultImplCopyWith(
          _$FilterResultImpl value, $Res Function(_$FilterResultImpl) then) =
      __$$FilterResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Filter filter, List<String>? keyword_matches, String? status_matches});

  @override
  $FilterCopyWith<$Res> get filter;
}

/// @nodoc
class __$$FilterResultImplCopyWithImpl<$Res>
    extends _$FilterResultCopyWithImpl<$Res, _$FilterResultImpl>
    implements _$$FilterResultImplCopyWith<$Res> {
  __$$FilterResultImplCopyWithImpl(
      _$FilterResultImpl _value, $Res Function(_$FilterResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
    Object? keyword_matches = freezed,
    Object? status_matches = freezed,
  }) {
    return _then(_$FilterResultImpl(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
      keyword_matches: freezed == keyword_matches
          ? _value._keyword_matches
          : keyword_matches // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status_matches: freezed == status_matches
          ? _value.status_matches
          : status_matches // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterResultImpl implements _FilterResult {
  const _$FilterResultImpl(
      {required this.filter,
      required final List<String>? keyword_matches,
      required this.status_matches})
      : _keyword_matches = keyword_matches;

  factory _$FilterResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterResultImplFromJson(json);

  @override
  final Filter filter;
  final List<String>? _keyword_matches;
  @override
  List<String>? get keyword_matches {
    final value = _keyword_matches;
    if (value == null) return null;
    if (_keyword_matches is EqualUnmodifiableListView) return _keyword_matches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status_matches;

  @override
  String toString() {
    return 'FilterResult(filter: $filter, keyword_matches: $keyword_matches, status_matches: $status_matches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterResultImpl &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality()
                .equals(other._keyword_matches, _keyword_matches) &&
            (identical(other.status_matches, status_matches) ||
                other.status_matches == status_matches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filter,
      const DeepCollectionEquality().hash(_keyword_matches), status_matches);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterResultImplCopyWith<_$FilterResultImpl> get copyWith =>
      __$$FilterResultImplCopyWithImpl<_$FilterResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterResultImplToJson(
      this,
    );
  }
}

abstract class _FilterResult implements FilterResult {
  const factory _FilterResult(
      {required final Filter filter,
      required final List<String>? keyword_matches,
      required final String? status_matches}) = _$FilterResultImpl;

  factory _FilterResult.fromJson(Map<String, dynamic> json) =
      _$FilterResultImpl.fromJson;

  @override
  Filter get filter;
  @override
  List<String>? get keyword_matches;
  @override
  String? get status_matches;
  @override
  @JsonKey(ignore: true)
  _$$FilterResultImplCopyWith<_$FilterResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
