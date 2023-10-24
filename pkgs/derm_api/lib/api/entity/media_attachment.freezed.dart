// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_attachment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaAttachment _$MediaAttachmentFromJson(Map<String, dynamic> json) {
  return _MediaAttachment.fromJson(json);
}

/// @nodoc
mixin _$MediaAttachment {
  int get id => throw _privateConstructorUsedError;
  AttachmentType get type => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String get preview_url => throw _privateConstructorUsedError;
  String? get remote_url => throw _privateConstructorUsedError;
  MediaMeta get meta => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "blurhash")
  String get blur_hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaAttachmentCopyWith<MediaAttachment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaAttachmentCopyWith<$Res> {
  factory $MediaAttachmentCopyWith(
          MediaAttachment value, $Res Function(MediaAttachment) then) =
      _$MediaAttachmentCopyWithImpl<$Res, MediaAttachment>;
  @useResult
  $Res call(
      {int id,
      AttachmentType type,
      String? url,
      String preview_url,
      String? remote_url,
      MediaMeta meta,
      String description,
      @JsonKey(name: "blurhash") String blur_hash});

  $MediaMetaCopyWith<$Res> get meta;
}

/// @nodoc
class _$MediaAttachmentCopyWithImpl<$Res, $Val extends MediaAttachment>
    implements $MediaAttachmentCopyWith<$Res> {
  _$MediaAttachmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? url = freezed,
    Object? preview_url = null,
    Object? remote_url = freezed,
    Object? meta = null,
    Object? description = null,
    Object? blur_hash = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AttachmentType,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      preview_url: null == preview_url
          ? _value.preview_url
          : preview_url // ignore: cast_nullable_to_non_nullable
              as String,
      remote_url: freezed == remote_url
          ? _value.remote_url
          : remote_url // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MediaMeta,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      blur_hash: null == blur_hash
          ? _value.blur_hash
          : blur_hash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaMetaCopyWith<$Res> get meta {
    return $MediaMetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MediaAttachmentImplCopyWith<$Res>
    implements $MediaAttachmentCopyWith<$Res> {
  factory _$$MediaAttachmentImplCopyWith(_$MediaAttachmentImpl value,
          $Res Function(_$MediaAttachmentImpl) then) =
      __$$MediaAttachmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      AttachmentType type,
      String? url,
      String preview_url,
      String? remote_url,
      MediaMeta meta,
      String description,
      @JsonKey(name: "blurhash") String blur_hash});

  @override
  $MediaMetaCopyWith<$Res> get meta;
}

/// @nodoc
class __$$MediaAttachmentImplCopyWithImpl<$Res>
    extends _$MediaAttachmentCopyWithImpl<$Res, _$MediaAttachmentImpl>
    implements _$$MediaAttachmentImplCopyWith<$Res> {
  __$$MediaAttachmentImplCopyWithImpl(
      _$MediaAttachmentImpl _value, $Res Function(_$MediaAttachmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? url = freezed,
    Object? preview_url = null,
    Object? remote_url = freezed,
    Object? meta = null,
    Object? description = null,
    Object? blur_hash = null,
  }) {
    return _then(_$MediaAttachmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AttachmentType,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      preview_url: null == preview_url
          ? _value.preview_url
          : preview_url // ignore: cast_nullable_to_non_nullable
              as String,
      remote_url: freezed == remote_url
          ? _value.remote_url
          : remote_url // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MediaMeta,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      blur_hash: null == blur_hash
          ? _value.blur_hash
          : blur_hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaAttachmentImpl implements _MediaAttachment {
  const _$MediaAttachmentImpl(
      {required this.id,
      required this.type,
      this.url,
      required this.preview_url,
      this.remote_url,
      required this.meta,
      required this.description,
      @JsonKey(name: "blurhash") required this.blur_hash});

  factory _$MediaAttachmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaAttachmentImplFromJson(json);

  @override
  final int id;
  @override
  final AttachmentType type;
  @override
  final String? url;
  @override
  final String preview_url;
  @override
  final String? remote_url;
  @override
  final MediaMeta meta;
  @override
  final String description;
  @override
  @JsonKey(name: "blurhash")
  final String blur_hash;

  @override
  String toString() {
    return 'MediaAttachment(id: $id, type: $type, url: $url, preview_url: $preview_url, remote_url: $remote_url, meta: $meta, description: $description, blur_hash: $blur_hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaAttachmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.preview_url, preview_url) ||
                other.preview_url == preview_url) &&
            (identical(other.remote_url, remote_url) ||
                other.remote_url == remote_url) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.blur_hash, blur_hash) ||
                other.blur_hash == blur_hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, url, preview_url,
      remote_url, meta, description, blur_hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaAttachmentImplCopyWith<_$MediaAttachmentImpl> get copyWith =>
      __$$MediaAttachmentImplCopyWithImpl<_$MediaAttachmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaAttachmentImplToJson(
      this,
    );
  }
}

abstract class _MediaAttachment implements MediaAttachment {
  const factory _MediaAttachment(
          {required final int id,
          required final AttachmentType type,
          final String? url,
          required final String preview_url,
          final String? remote_url,
          required final MediaMeta meta,
          required final String description,
          @JsonKey(name: "blurhash") required final String blur_hash}) =
      _$MediaAttachmentImpl;

  factory _MediaAttachment.fromJson(Map<String, dynamic> json) =
      _$MediaAttachmentImpl.fromJson;

  @override
  int get id;
  @override
  AttachmentType get type;
  @override
  String? get url;
  @override
  String get preview_url;
  @override
  String? get remote_url;
  @override
  MediaMeta get meta;
  @override
  String get description;
  @override
  @JsonKey(name: "blurhash")
  String get blur_hash;
  @override
  @JsonKey(ignore: true)
  _$$MediaAttachmentImplCopyWith<_$MediaAttachmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
