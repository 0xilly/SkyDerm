// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  int get id => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  DateTime get created_at => throw _privateConstructorUsedError;
  Account get account => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  Visibility get visibility => throw _privateConstructorUsedError;
  bool get sensitive => throw _privateConstructorUsedError;
  String get spoiler_text => throw _privateConstructorUsedError;
  List<MediaAttachment> get media_attachments =>
      throw _privateConstructorUsedError;
  Application? get application => throw _privateConstructorUsedError;
  List<Mention> get mentions => throw _privateConstructorUsedError;
  List<Tag> get tags => throw _privateConstructorUsedError;
  List<Emoji> get emojis => throw _privateConstructorUsedError;
  int get reblogs_count => throw _privateConstructorUsedError;
  int get favorites_count => throw _privateConstructorUsedError;
  int get replies_count => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get in_reply_to_account_id => throw _privateConstructorUsedError;
  String? get reblog => throw _privateConstructorUsedError;
  PreviewCard? get card => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  DateTime? get edited_at => throw _privateConstructorUsedError;
  bool get favorited => throw _privateConstructorUsedError;
  bool get reblogged => throw _privateConstructorUsedError;
  bool get muted => throw _privateConstructorUsedError;
  bool get pinned => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call(
      {int id,
      String uri,
      DateTime created_at,
      Account account,
      String content,
      Visibility visibility,
      bool sensitive,
      String spoiler_text,
      List<MediaAttachment> media_attachments,
      Application? application,
      List<Mention> mentions,
      List<Tag> tags,
      List<Emoji> emojis,
      int reblogs_count,
      int favorites_count,
      int replies_count,
      String url,
      String? in_reply_to_account_id,
      String? reblog,
      PreviewCard? card,
      String? text,
      DateTime? edited_at,
      bool favorited,
      bool reblogged,
      bool muted,
      bool pinned});

  $AccountCopyWith<$Res> get account;
  $ApplicationCopyWith<$Res>? get application;
  $PreviewCardCopyWith<$Res>? get card;
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uri = null,
    Object? created_at = null,
    Object? account = null,
    Object? content = null,
    Object? visibility = null,
    Object? sensitive = null,
    Object? spoiler_text = null,
    Object? media_attachments = null,
    Object? application = freezed,
    Object? mentions = null,
    Object? tags = null,
    Object? emojis = null,
    Object? reblogs_count = null,
    Object? favorites_count = null,
    Object? replies_count = null,
    Object? url = null,
    Object? in_reply_to_account_id = freezed,
    Object? reblog = freezed,
    Object? card = freezed,
    Object? text = freezed,
    Object? edited_at = freezed,
    Object? favorited = null,
    Object? reblogged = null,
    Object? muted = null,
    Object? pinned = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      spoiler_text: null == spoiler_text
          ? _value.spoiler_text
          : spoiler_text // ignore: cast_nullable_to_non_nullable
              as String,
      media_attachments: null == media_attachments
          ? _value.media_attachments
          : media_attachments // ignore: cast_nullable_to_non_nullable
              as List<MediaAttachment>,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as Application?,
      mentions: null == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<Mention>,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<Emoji>,
      reblogs_count: null == reblogs_count
          ? _value.reblogs_count
          : reblogs_count // ignore: cast_nullable_to_non_nullable
              as int,
      favorites_count: null == favorites_count
          ? _value.favorites_count
          : favorites_count // ignore: cast_nullable_to_non_nullable
              as int,
      replies_count: null == replies_count
          ? _value.replies_count
          : replies_count // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      in_reply_to_account_id: freezed == in_reply_to_account_id
          ? _value.in_reply_to_account_id
          : in_reply_to_account_id // ignore: cast_nullable_to_non_nullable
              as String?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PreviewCard?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      edited_at: freezed == edited_at
          ? _value.edited_at
          : edited_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      favorited: null == favorited
          ? _value.favorited
          : favorited // ignore: cast_nullable_to_non_nullable
              as bool,
      reblogged: null == reblogged
          ? _value.reblogged
          : reblogged // ignore: cast_nullable_to_non_nullable
              as bool,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ApplicationCopyWith<$Res>? get application {
    if (_value.application == null) {
      return null;
    }

    return $ApplicationCopyWith<$Res>(_value.application!, (value) {
      return _then(_value.copyWith(application: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PreviewCardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $PreviewCardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatusImplCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$StatusImplCopyWith(
          _$StatusImpl value, $Res Function(_$StatusImpl) then) =
      __$$StatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String uri,
      DateTime created_at,
      Account account,
      String content,
      Visibility visibility,
      bool sensitive,
      String spoiler_text,
      List<MediaAttachment> media_attachments,
      Application? application,
      List<Mention> mentions,
      List<Tag> tags,
      List<Emoji> emojis,
      int reblogs_count,
      int favorites_count,
      int replies_count,
      String url,
      String? in_reply_to_account_id,
      String? reblog,
      PreviewCard? card,
      String? text,
      DateTime? edited_at,
      bool favorited,
      bool reblogged,
      bool muted,
      bool pinned});

  @override
  $AccountCopyWith<$Res> get account;
  @override
  $ApplicationCopyWith<$Res>? get application;
  @override
  $PreviewCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$StatusImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$StatusImpl>
    implements _$$StatusImplCopyWith<$Res> {
  __$$StatusImplCopyWithImpl(
      _$StatusImpl _value, $Res Function(_$StatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uri = null,
    Object? created_at = null,
    Object? account = null,
    Object? content = null,
    Object? visibility = null,
    Object? sensitive = null,
    Object? spoiler_text = null,
    Object? media_attachments = null,
    Object? application = freezed,
    Object? mentions = null,
    Object? tags = null,
    Object? emojis = null,
    Object? reblogs_count = null,
    Object? favorites_count = null,
    Object? replies_count = null,
    Object? url = null,
    Object? in_reply_to_account_id = freezed,
    Object? reblog = freezed,
    Object? card = freezed,
    Object? text = freezed,
    Object? edited_at = freezed,
    Object? favorited = null,
    Object? reblogged = null,
    Object? muted = null,
    Object? pinned = null,
  }) {
    return _then(_$StatusImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as Visibility,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      spoiler_text: null == spoiler_text
          ? _value.spoiler_text
          : spoiler_text // ignore: cast_nullable_to_non_nullable
              as String,
      media_attachments: null == media_attachments
          ? _value._media_attachments
          : media_attachments // ignore: cast_nullable_to_non_nullable
              as List<MediaAttachment>,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as Application?,
      mentions: null == mentions
          ? _value._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<Mention>,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<Emoji>,
      reblogs_count: null == reblogs_count
          ? _value.reblogs_count
          : reblogs_count // ignore: cast_nullable_to_non_nullable
              as int,
      favorites_count: null == favorites_count
          ? _value.favorites_count
          : favorites_count // ignore: cast_nullable_to_non_nullable
              as int,
      replies_count: null == replies_count
          ? _value.replies_count
          : replies_count // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      in_reply_to_account_id: freezed == in_reply_to_account_id
          ? _value.in_reply_to_account_id
          : in_reply_to_account_id // ignore: cast_nullable_to_non_nullable
              as String?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as String?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PreviewCard?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      edited_at: freezed == edited_at
          ? _value.edited_at
          : edited_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      favorited: null == favorited
          ? _value.favorited
          : favorited // ignore: cast_nullable_to_non_nullable
              as bool,
      reblogged: null == reblogged
          ? _value.reblogged
          : reblogged // ignore: cast_nullable_to_non_nullable
              as bool,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusImpl implements _Status {
  const _$StatusImpl(
      {required this.id,
      required this.uri,
      required this.created_at,
      required this.account,
      required this.content,
      required this.visibility,
      required this.sensitive,
      required this.spoiler_text,
      required final List<MediaAttachment> media_attachments,
      this.application,
      required final List<Mention> mentions,
      required final List<Tag> tags,
      required final List<Emoji> emojis,
      required this.reblogs_count,
      required this.favorites_count,
      required this.replies_count,
      required this.url,
      this.in_reply_to_account_id,
      this.reblog,
      this.card,
      this.text,
      this.edited_at,
      required this.favorited,
      required this.reblogged,
      required this.muted,
      required this.pinned})
      : _media_attachments = media_attachments,
        _mentions = mentions,
        _tags = tags,
        _emojis = emojis;

  factory _$StatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusImplFromJson(json);

  @override
  final int id;
  @override
  final String uri;
  @override
  final DateTime created_at;
  @override
  final Account account;
  @override
  final String content;
  @override
  final Visibility visibility;
  @override
  final bool sensitive;
  @override
  final String spoiler_text;
  final List<MediaAttachment> _media_attachments;
  @override
  List<MediaAttachment> get media_attachments {
    if (_media_attachments is EqualUnmodifiableListView)
      return _media_attachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_media_attachments);
  }

  @override
  final Application? application;
  final List<Mention> _mentions;
  @override
  List<Mention> get mentions {
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mentions);
  }

  final List<Tag> _tags;
  @override
  List<Tag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  final List<Emoji> _emojis;
  @override
  List<Emoji> get emojis {
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emojis);
  }

  @override
  final int reblogs_count;
  @override
  final int favorites_count;
  @override
  final int replies_count;
  @override
  final String url;
  @override
  final String? in_reply_to_account_id;
  @override
  final String? reblog;
  @override
  final PreviewCard? card;
  @override
  final String? text;
  @override
  final DateTime? edited_at;
  @override
  final bool favorited;
  @override
  final bool reblogged;
  @override
  final bool muted;
  @override
  final bool pinned;

  @override
  String toString() {
    return 'Status(id: $id, uri: $uri, created_at: $created_at, account: $account, content: $content, visibility: $visibility, sensitive: $sensitive, spoiler_text: $spoiler_text, media_attachments: $media_attachments, application: $application, mentions: $mentions, tags: $tags, emojis: $emojis, reblogs_count: $reblogs_count, favorites_count: $favorites_count, replies_count: $replies_count, url: $url, in_reply_to_account_id: $in_reply_to_account_id, reblog: $reblog, card: $card, text: $text, edited_at: $edited_at, favorited: $favorited, reblogged: $reblogged, muted: $muted, pinned: $pinned)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.sensitive, sensitive) ||
                other.sensitive == sensitive) &&
            (identical(other.spoiler_text, spoiler_text) ||
                other.spoiler_text == spoiler_text) &&
            const DeepCollectionEquality()
                .equals(other._media_attachments, _media_attachments) &&
            (identical(other.application, application) ||
                other.application == application) &&
            const DeepCollectionEquality().equals(other._mentions, _mentions) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.reblogs_count, reblogs_count) ||
                other.reblogs_count == reblogs_count) &&
            (identical(other.favorites_count, favorites_count) ||
                other.favorites_count == favorites_count) &&
            (identical(other.replies_count, replies_count) ||
                other.replies_count == replies_count) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.in_reply_to_account_id, in_reply_to_account_id) ||
                other.in_reply_to_account_id == in_reply_to_account_id) &&
            (identical(other.reblog, reblog) || other.reblog == reblog) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.edited_at, edited_at) ||
                other.edited_at == edited_at) &&
            (identical(other.favorited, favorited) ||
                other.favorited == favorited) &&
            (identical(other.reblogged, reblogged) ||
                other.reblogged == reblogged) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.pinned, pinned) || other.pinned == pinned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        uri,
        created_at,
        account,
        content,
        visibility,
        sensitive,
        spoiler_text,
        const DeepCollectionEquality().hash(_media_attachments),
        application,
        const DeepCollectionEquality().hash(_mentions),
        const DeepCollectionEquality().hash(_tags),
        const DeepCollectionEquality().hash(_emojis),
        reblogs_count,
        favorites_count,
        replies_count,
        url,
        in_reply_to_account_id,
        reblog,
        card,
        text,
        edited_at,
        favorited,
        reblogged,
        muted,
        pinned
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      __$$StatusImplCopyWithImpl<_$StatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusImplToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  const factory _Status(
      {required final int id,
      required final String uri,
      required final DateTime created_at,
      required final Account account,
      required final String content,
      required final Visibility visibility,
      required final bool sensitive,
      required final String spoiler_text,
      required final List<MediaAttachment> media_attachments,
      final Application? application,
      required final List<Mention> mentions,
      required final List<Tag> tags,
      required final List<Emoji> emojis,
      required final int reblogs_count,
      required final int favorites_count,
      required final int replies_count,
      required final String url,
      final String? in_reply_to_account_id,
      final String? reblog,
      final PreviewCard? card,
      final String? text,
      final DateTime? edited_at,
      required final bool favorited,
      required final bool reblogged,
      required final bool muted,
      required final bool pinned}) = _$StatusImpl;

  factory _Status.fromJson(Map<String, dynamic> json) = _$StatusImpl.fromJson;

  @override
  int get id;
  @override
  String get uri;
  @override
  DateTime get created_at;
  @override
  Account get account;
  @override
  String get content;
  @override
  Visibility get visibility;
  @override
  bool get sensitive;
  @override
  String get spoiler_text;
  @override
  List<MediaAttachment> get media_attachments;
  @override
  Application? get application;
  @override
  List<Mention> get mentions;
  @override
  List<Tag> get tags;
  @override
  List<Emoji> get emojis;
  @override
  int get reblogs_count;
  @override
  int get favorites_count;
  @override
  int get replies_count;
  @override
  String get url;
  @override
  String? get in_reply_to_account_id;
  @override
  String? get reblog;
  @override
  PreviewCard? get card;
  @override
  String? get text;
  @override
  DateTime? get edited_at;
  @override
  bool get favorited;
  @override
  bool get reblogged;
  @override
  bool get muted;
  @override
  bool get pinned;
  @override
  @JsonKey(ignore: true)
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
