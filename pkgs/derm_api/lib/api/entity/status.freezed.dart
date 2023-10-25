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
  String get id => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  DateTime get created_at => throw _privateConstructorUsedError;
  Account? get account => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  Visibility get visibility => throw _privateConstructorUsedError;
  bool get sensitive => throw _privateConstructorUsedError;
  String get spoiler_text => throw _privateConstructorUsedError;
  List<MediaAttachment> get media_attachments =>
      throw _privateConstructorUsedError;
  Application? get application => throw _privateConstructorUsedError;
  List<Mention> get mentions => throw _privateConstructorUsedError;
  List<Tag> get tags => throw _privateConstructorUsedError;
  List<Emoji> get emoji => throw _privateConstructorUsedError;
  int get reblogs_count => throw _privateConstructorUsedError;
  int get favourites_count => throw _privateConstructorUsedError;
  int get replies_count => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get in_reply_to_id => throw _privateConstructorUsedError;
  String? get in_reply_to_account_id => throw _privateConstructorUsedError;
  String? get reblog => throw _privateConstructorUsedError;
  Poll? get poll => throw _privateConstructorUsedError;
  PreviewCard? get card => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  DateTime? get edited_at => throw _privateConstructorUsedError;
  bool get favourited => throw _privateConstructorUsedError;
  bool get reblogged => throw _privateConstructorUsedError;
  bool get muted => throw _privateConstructorUsedError;
  bool get bookmarked => throw _privateConstructorUsedError;
  bool get pinned => throw _privateConstructorUsedError;
  List<FilterResult>? get filtered => throw _privateConstructorUsedError;

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
      {String id,
      String uri,
      DateTime created_at,
      Account? account,
      String content,
      Visibility visibility,
      bool sensitive,
      String spoiler_text,
      List<MediaAttachment> media_attachments,
      Application? application,
      List<Mention> mentions,
      List<Tag> tags,
      List<Emoji> emoji,
      int reblogs_count,
      int favourites_count,
      int replies_count,
      String url,
      String? in_reply_to_id,
      String? in_reply_to_account_id,
      String? reblog,
      Poll? poll,
      PreviewCard? card,
      String? language,
      String? text,
      DateTime? edited_at,
      bool favourited,
      bool reblogged,
      bool muted,
      bool bookmarked,
      bool pinned,
      List<FilterResult>? filtered});

  $AccountCopyWith<$Res>? get account;
  $ApplicationCopyWith<$Res>? get application;
  $PollCopyWith<$Res>? get poll;
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
    Object? account = freezed,
    Object? content = null,
    Object? visibility = null,
    Object? sensitive = null,
    Object? spoiler_text = null,
    Object? media_attachments = null,
    Object? application = freezed,
    Object? mentions = null,
    Object? tags = null,
    Object? emoji = null,
    Object? reblogs_count = null,
    Object? favourites_count = null,
    Object? replies_count = null,
    Object? url = null,
    Object? in_reply_to_id = freezed,
    Object? in_reply_to_account_id = freezed,
    Object? reblog = freezed,
    Object? poll = freezed,
    Object? card = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? edited_at = freezed,
    Object? favourited = null,
    Object? reblogged = null,
    Object? muted = null,
    Object? bookmarked = null,
    Object? pinned = null,
    Object? filtered = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
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
      emoji: null == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as List<Emoji>,
      reblogs_count: null == reblogs_count
          ? _value.reblogs_count
          : reblogs_count // ignore: cast_nullable_to_non_nullable
              as int,
      favourites_count: null == favourites_count
          ? _value.favourites_count
          : favourites_count // ignore: cast_nullable_to_non_nullable
              as int,
      replies_count: null == replies_count
          ? _value.replies_count
          : replies_count // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      in_reply_to_id: freezed == in_reply_to_id
          ? _value.in_reply_to_id
          : in_reply_to_id // ignore: cast_nullable_to_non_nullable
              as String?,
      in_reply_to_account_id: freezed == in_reply_to_account_id
          ? _value.in_reply_to_account_id
          : in_reply_to_account_id // ignore: cast_nullable_to_non_nullable
              as String?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as String?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as Poll?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PreviewCard?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      edited_at: freezed == edited_at
          ? _value.edited_at
          : edited_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      favourited: null == favourited
          ? _value.favourited
          : favourited // ignore: cast_nullable_to_non_nullable
              as bool,
      reblogged: null == reblogged
          ? _value.reblogged
          : reblogged // ignore: cast_nullable_to_non_nullable
              as bool,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      bookmarked: null == bookmarked
          ? _value.bookmarked
          : bookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
      filtered: freezed == filtered
          ? _value.filtered
          : filtered // ignore: cast_nullable_to_non_nullable
              as List<FilterResult>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.account!, (value) {
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
  $PollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $PollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
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
      {String id,
      String uri,
      DateTime created_at,
      Account? account,
      String content,
      Visibility visibility,
      bool sensitive,
      String spoiler_text,
      List<MediaAttachment> media_attachments,
      Application? application,
      List<Mention> mentions,
      List<Tag> tags,
      List<Emoji> emoji,
      int reblogs_count,
      int favourites_count,
      int replies_count,
      String url,
      String? in_reply_to_id,
      String? in_reply_to_account_id,
      String? reblog,
      Poll? poll,
      PreviewCard? card,
      String? language,
      String? text,
      DateTime? edited_at,
      bool favourited,
      bool reblogged,
      bool muted,
      bool bookmarked,
      bool pinned,
      List<FilterResult>? filtered});

  @override
  $AccountCopyWith<$Res>? get account;
  @override
  $ApplicationCopyWith<$Res>? get application;
  @override
  $PollCopyWith<$Res>? get poll;
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
    Object? account = freezed,
    Object? content = null,
    Object? visibility = null,
    Object? sensitive = null,
    Object? spoiler_text = null,
    Object? media_attachments = null,
    Object? application = freezed,
    Object? mentions = null,
    Object? tags = null,
    Object? emoji = null,
    Object? reblogs_count = null,
    Object? favourites_count = null,
    Object? replies_count = null,
    Object? url = null,
    Object? in_reply_to_id = freezed,
    Object? in_reply_to_account_id = freezed,
    Object? reblog = freezed,
    Object? poll = freezed,
    Object? card = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? edited_at = freezed,
    Object? favourited = null,
    Object? reblogged = null,
    Object? muted = null,
    Object? bookmarked = null,
    Object? pinned = null,
    Object? filtered = freezed,
  }) {
    return _then(_$StatusImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
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
      emoji: null == emoji
          ? _value._emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as List<Emoji>,
      reblogs_count: null == reblogs_count
          ? _value.reblogs_count
          : reblogs_count // ignore: cast_nullable_to_non_nullable
              as int,
      favourites_count: null == favourites_count
          ? _value.favourites_count
          : favourites_count // ignore: cast_nullable_to_non_nullable
              as int,
      replies_count: null == replies_count
          ? _value.replies_count
          : replies_count // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      in_reply_to_id: freezed == in_reply_to_id
          ? _value.in_reply_to_id
          : in_reply_to_id // ignore: cast_nullable_to_non_nullable
              as String?,
      in_reply_to_account_id: freezed == in_reply_to_account_id
          ? _value.in_reply_to_account_id
          : in_reply_to_account_id // ignore: cast_nullable_to_non_nullable
              as String?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as String?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as Poll?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PreviewCard?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      edited_at: freezed == edited_at
          ? _value.edited_at
          : edited_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      favourited: null == favourited
          ? _value.favourited
          : favourited // ignore: cast_nullable_to_non_nullable
              as bool,
      reblogged: null == reblogged
          ? _value.reblogged
          : reblogged // ignore: cast_nullable_to_non_nullable
              as bool,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      bookmarked: null == bookmarked
          ? _value.bookmarked
          : bookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
      filtered: freezed == filtered
          ? _value._filtered
          : filtered // ignore: cast_nullable_to_non_nullable
              as List<FilterResult>?,
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
      this.account,
      required this.content,
      required this.visibility,
      required this.sensitive,
      required this.spoiler_text,
      required final List<MediaAttachment> media_attachments,
      this.application,
      required final List<Mention> mentions,
      required final List<Tag> tags,
      required final List<Emoji> emoji,
      required this.reblogs_count,
      required this.favourites_count,
      required this.replies_count,
      required this.url,
      this.in_reply_to_id,
      this.in_reply_to_account_id,
      this.reblog,
      this.poll,
      this.card,
      this.language,
      this.text,
      this.edited_at,
      required this.favourited,
      required this.reblogged,
      required this.muted,
      required this.bookmarked,
      required this.pinned,
      final List<FilterResult>? filtered})
      : _media_attachments = media_attachments,
        _mentions = mentions,
        _tags = tags,
        _emoji = emoji,
        _filtered = filtered;

  factory _$StatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusImplFromJson(json);

  @override
  final String id;
  @override
  final String uri;
  @override
  final DateTime created_at;
  @override
  final Account? account;
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

  final List<Emoji> _emoji;
  @override
  List<Emoji> get emoji {
    if (_emoji is EqualUnmodifiableListView) return _emoji;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emoji);
  }

  @override
  final int reblogs_count;
  @override
  final int favourites_count;
  @override
  final int replies_count;
  @override
  final String url;
  @override
  final String? in_reply_to_id;
  @override
  final String? in_reply_to_account_id;
  @override
  final String? reblog;
  @override
  final Poll? poll;
  @override
  final PreviewCard? card;
  @override
  final String? language;
  @override
  final String? text;
  @override
  final DateTime? edited_at;
  @override
  final bool favourited;
  @override
  final bool reblogged;
  @override
  final bool muted;
  @override
  final bool bookmarked;
  @override
  final bool pinned;
  final List<FilterResult>? _filtered;
  @override
  List<FilterResult>? get filtered {
    final value = _filtered;
    if (value == null) return null;
    if (_filtered is EqualUnmodifiableListView) return _filtered;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Status(id: $id, uri: $uri, created_at: $created_at, account: $account, content: $content, visibility: $visibility, sensitive: $sensitive, spoiler_text: $spoiler_text, media_attachments: $media_attachments, application: $application, mentions: $mentions, tags: $tags, emoji: $emoji, reblogs_count: $reblogs_count, favourites_count: $favourites_count, replies_count: $replies_count, url: $url, in_reply_to_id: $in_reply_to_id, in_reply_to_account_id: $in_reply_to_account_id, reblog: $reblog, poll: $poll, card: $card, language: $language, text: $text, edited_at: $edited_at, favourited: $favourited, reblogged: $reblogged, muted: $muted, bookmarked: $bookmarked, pinned: $pinned, filtered: $filtered)';
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
            const DeepCollectionEquality().equals(other._emoji, _emoji) &&
            (identical(other.reblogs_count, reblogs_count) ||
                other.reblogs_count == reblogs_count) &&
            (identical(other.favourites_count, favourites_count) ||
                other.favourites_count == favourites_count) &&
            (identical(other.replies_count, replies_count) ||
                other.replies_count == replies_count) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.in_reply_to_id, in_reply_to_id) ||
                other.in_reply_to_id == in_reply_to_id) &&
            (identical(other.in_reply_to_account_id, in_reply_to_account_id) ||
                other.in_reply_to_account_id == in_reply_to_account_id) &&
            (identical(other.reblog, reblog) || other.reblog == reblog) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.edited_at, edited_at) ||
                other.edited_at == edited_at) &&
            (identical(other.favourited, favourited) ||
                other.favourited == favourited) &&
            (identical(other.reblogged, reblogged) ||
                other.reblogged == reblogged) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.bookmarked, bookmarked) ||
                other.bookmarked == bookmarked) &&
            (identical(other.pinned, pinned) || other.pinned == pinned) &&
            const DeepCollectionEquality().equals(other._filtered, _filtered));
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
        const DeepCollectionEquality().hash(_emoji),
        reblogs_count,
        favourites_count,
        replies_count,
        url,
        in_reply_to_id,
        in_reply_to_account_id,
        reblog,
        poll,
        card,
        language,
        text,
        edited_at,
        favourited,
        reblogged,
        muted,
        bookmarked,
        pinned,
        const DeepCollectionEquality().hash(_filtered)
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
      {required final String id,
      required final String uri,
      required final DateTime created_at,
      final Account? account,
      required final String content,
      required final Visibility visibility,
      required final bool sensitive,
      required final String spoiler_text,
      required final List<MediaAttachment> media_attachments,
      final Application? application,
      required final List<Mention> mentions,
      required final List<Tag> tags,
      required final List<Emoji> emoji,
      required final int reblogs_count,
      required final int favourites_count,
      required final int replies_count,
      required final String url,
      final String? in_reply_to_id,
      final String? in_reply_to_account_id,
      final String? reblog,
      final Poll? poll,
      final PreviewCard? card,
      final String? language,
      final String? text,
      final DateTime? edited_at,
      required final bool favourited,
      required final bool reblogged,
      required final bool muted,
      required final bool bookmarked,
      required final bool pinned,
      final List<FilterResult>? filtered}) = _$StatusImpl;

  factory _Status.fromJson(Map<String, dynamic> json) = _$StatusImpl.fromJson;

  @override
  String get id;
  @override
  String get uri;
  @override
  DateTime get created_at;
  @override
  Account? get account;
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
  List<Emoji> get emoji;
  @override
  int get reblogs_count;
  @override
  int get favourites_count;
  @override
  int get replies_count;
  @override
  String get url;
  @override
  String? get in_reply_to_id;
  @override
  String? get in_reply_to_account_id;
  @override
  String? get reblog;
  @override
  Poll? get poll;
  @override
  PreviewCard? get card;
  @override
  String? get language;
  @override
  String? get text;
  @override
  DateTime? get edited_at;
  @override
  bool get favourited;
  @override
  bool get reblogged;
  @override
  bool get muted;
  @override
  bool get bookmarked;
  @override
  bool get pinned;
  @override
  List<FilterResult>? get filtered;
  @override
  @JsonKey(ignore: true)
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
