// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_focal_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaFocalPoint _$MediaFocalPointFromJson(Map<String, dynamic> json) {
  return _MediaFocalPoint.fromJson(json);
}

/// @nodoc
mixin _$MediaFocalPoint {
  double get x => throw _privateConstructorUsedError;
  double get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaFocalPointCopyWith<MediaFocalPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaFocalPointCopyWith<$Res> {
  factory $MediaFocalPointCopyWith(
          MediaFocalPoint value, $Res Function(MediaFocalPoint) then) =
      _$MediaFocalPointCopyWithImpl<$Res, MediaFocalPoint>;
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class _$MediaFocalPointCopyWithImpl<$Res, $Val extends MediaFocalPoint>
    implements $MediaFocalPointCopyWith<$Res> {
  _$MediaFocalPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaFocalPointImplCopyWith<$Res>
    implements $MediaFocalPointCopyWith<$Res> {
  factory _$$MediaFocalPointImplCopyWith(_$MediaFocalPointImpl value,
          $Res Function(_$MediaFocalPointImpl) then) =
      __$$MediaFocalPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double x, double y});
}

/// @nodoc
class __$$MediaFocalPointImplCopyWithImpl<$Res>
    extends _$MediaFocalPointCopyWithImpl<$Res, _$MediaFocalPointImpl>
    implements _$$MediaFocalPointImplCopyWith<$Res> {
  __$$MediaFocalPointImplCopyWithImpl(
      _$MediaFocalPointImpl _value, $Res Function(_$MediaFocalPointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$MediaFocalPointImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaFocalPointImpl implements _MediaFocalPoint {
  const _$MediaFocalPointImpl({required this.x, required this.y});

  factory _$MediaFocalPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaFocalPointImplFromJson(json);

  @override
  final double x;
  @override
  final double y;

  @override
  String toString() {
    return 'MediaFocalPoint(x: $x, y: $y)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaFocalPointImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaFocalPointImplCopyWith<_$MediaFocalPointImpl> get copyWith =>
      __$$MediaFocalPointImplCopyWithImpl<_$MediaFocalPointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaFocalPointImplToJson(
      this,
    );
  }
}

abstract class _MediaFocalPoint implements MediaFocalPoint {
  const factory _MediaFocalPoint(
      {required final double x,
      required final double y}) = _$MediaFocalPointImpl;

  factory _MediaFocalPoint.fromJson(Map<String, dynamic> json) =
      _$MediaFocalPointImpl.fromJson;

  @override
  double get x;
  @override
  double get y;
  @override
  @JsonKey(ignore: true)
  _$$MediaFocalPointImplCopyWith<_$MediaFocalPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
