// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'what_is_0.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cards _$CardsFromJson(Map<String, dynamic> json) {
  return _Cards.fromJson(json);
}

/// @nodoc
mixin _$Cards {
  List<VirtualSdCard> get cards => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardsCopyWith<Cards> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardsCopyWith<$Res> {
  factory $CardsCopyWith(Cards value, $Res Function(Cards) then) =
      _$CardsCopyWithImpl<$Res, Cards>;
  @useResult
  $Res call({List<VirtualSdCard> cards});
}

/// @nodoc
class _$CardsCopyWithImpl<$Res, $Val extends Cards>
    implements $CardsCopyWith<$Res> {
  _$CardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cards = null,
  }) {
    return _then(_value.copyWith(
      cards: null == cards
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<VirtualSdCard>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CardsCopyWith<$Res> implements $CardsCopyWith<$Res> {
  factory _$$_CardsCopyWith(_$_Cards value, $Res Function(_$_Cards) then) =
      __$$_CardsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VirtualSdCard> cards});
}

/// @nodoc
class __$$_CardsCopyWithImpl<$Res> extends _$CardsCopyWithImpl<$Res, _$_Cards>
    implements _$$_CardsCopyWith<$Res> {
  __$$_CardsCopyWithImpl(_$_Cards _value, $Res Function(_$_Cards) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cards = null,
  }) {
    return _then(_$_Cards(
      cards: null == cards
          ? _value._cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<VirtualSdCard>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cards implements _Cards {
  const _$_Cards({required final List<VirtualSdCard> cards}) : _cards = cards;

  factory _$_Cards.fromJson(Map<String, dynamic> json) =>
      _$$_CardsFromJson(json);

  final List<VirtualSdCard> _cards;
  @override
  List<VirtualSdCard> get cards {
    if (_cards is EqualUnmodifiableListView) return _cards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cards);
  }

  @override
  String toString() {
    return 'Cards(cards: $cards)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cards &&
            const DeepCollectionEquality().equals(other._cards, _cards));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CardsCopyWith<_$_Cards> get copyWith =>
      __$$_CardsCopyWithImpl<_$_Cards>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardsToJson(
      this,
    );
  }
}

abstract class _Cards implements Cards {
  const factory _Cards({required final List<VirtualSdCard> cards}) = _$_Cards;

  factory _Cards.fromJson(Map<String, dynamic> json) = _$_Cards.fromJson;

  @override
  List<VirtualSdCard> get cards;
  @override
  @JsonKey(ignore: true)
  _$$_CardsCopyWith<_$_Cards> get copyWith =>
      throw _privateConstructorUsedError;
}

VirtualSdCard _$VirtualSdCardFromJson(Map<String, dynamic> json) {
  return _VirtualSdCard.fromJson(json);
}

/// @nodoc
mixin _$VirtualSdCard {
  num get imNum => throw _privateConstructorUsedError;
  double get imDouble => throw _privateConstructorUsedError;
  double get imDoubleWithBetterDefault => throw _privateConstructorUsedError;
  int get imInt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VirtualSdCardCopyWith<VirtualSdCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirtualSdCardCopyWith<$Res> {
  factory $VirtualSdCardCopyWith(
          VirtualSdCard value, $Res Function(VirtualSdCard) then) =
      _$VirtualSdCardCopyWithImpl<$Res, VirtualSdCard>;
  @useResult
  $Res call(
      {num imNum,
      double imDouble,
      double imDoubleWithBetterDefault,
      int imInt});
}

/// @nodoc
class _$VirtualSdCardCopyWithImpl<$Res, $Val extends VirtualSdCard>
    implements $VirtualSdCardCopyWith<$Res> {
  _$VirtualSdCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imNum = null,
    Object? imDouble = null,
    Object? imDoubleWithBetterDefault = null,
    Object? imInt = null,
  }) {
    return _then(_value.copyWith(
      imNum: null == imNum
          ? _value.imNum
          : imNum // ignore: cast_nullable_to_non_nullable
              as num,
      imDouble: null == imDouble
          ? _value.imDouble
          : imDouble // ignore: cast_nullable_to_non_nullable
              as double,
      imDoubleWithBetterDefault: null == imDoubleWithBetterDefault
          ? _value.imDoubleWithBetterDefault
          : imDoubleWithBetterDefault // ignore: cast_nullable_to_non_nullable
              as double,
      imInt: null == imInt
          ? _value.imInt
          : imInt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VirtualSdCardCopyWith<$Res>
    implements $VirtualSdCardCopyWith<$Res> {
  factory _$$_VirtualSdCardCopyWith(
          _$_VirtualSdCard value, $Res Function(_$_VirtualSdCard) then) =
      __$$_VirtualSdCardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num imNum,
      double imDouble,
      double imDoubleWithBetterDefault,
      int imInt});
}

/// @nodoc
class __$$_VirtualSdCardCopyWithImpl<$Res>
    extends _$VirtualSdCardCopyWithImpl<$Res, _$_VirtualSdCard>
    implements _$$_VirtualSdCardCopyWith<$Res> {
  __$$_VirtualSdCardCopyWithImpl(
      _$_VirtualSdCard _value, $Res Function(_$_VirtualSdCard) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imNum = null,
    Object? imDouble = null,
    Object? imDoubleWithBetterDefault = null,
    Object? imInt = null,
  }) {
    return _then(_$_VirtualSdCard(
      imNum: null == imNum
          ? _value.imNum
          : imNum // ignore: cast_nullable_to_non_nullable
              as num,
      imDouble: null == imDouble
          ? _value.imDouble
          : imDouble // ignore: cast_nullable_to_non_nullable
              as double,
      imDoubleWithBetterDefault: null == imDoubleWithBetterDefault
          ? _value.imDoubleWithBetterDefault
          : imDoubleWithBetterDefault // ignore: cast_nullable_to_non_nullable
              as double,
      imInt: null == imInt
          ? _value.imInt
          : imInt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VirtualSdCard implements _VirtualSdCard {
  const _$_VirtualSdCard(
      {this.imNum = 0,
      this.imDouble = 0,
      this.imDoubleWithBetterDefault = 0.0,
      this.imInt = 0});

  factory _$_VirtualSdCard.fromJson(Map<String, dynamic> json) =>
      _$$_VirtualSdCardFromJson(json);

  @override
  @JsonKey()
  final num imNum;
  @override
  @JsonKey()
  final double imDouble;
  @override
  @JsonKey()
  final double imDoubleWithBetterDefault;
  @override
  @JsonKey()
  final int imInt;

  @override
  String toString() {
    return 'VirtualSdCard(imNum: $imNum, imDouble: $imDouble, imDoubleWithBetterDefault: $imDoubleWithBetterDefault, imInt: $imInt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VirtualSdCard &&
            (identical(other.imNum, imNum) || other.imNum == imNum) &&
            (identical(other.imDouble, imDouble) ||
                other.imDouble == imDouble) &&
            (identical(other.imDoubleWithBetterDefault,
                    imDoubleWithBetterDefault) ||
                other.imDoubleWithBetterDefault == imDoubleWithBetterDefault) &&
            (identical(other.imInt, imInt) || other.imInt == imInt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, imNum, imDouble, imDoubleWithBetterDefault, imInt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VirtualSdCardCopyWith<_$_VirtualSdCard> get copyWith =>
      __$$_VirtualSdCardCopyWithImpl<_$_VirtualSdCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VirtualSdCardToJson(
      this,
    );
  }
}

abstract class _VirtualSdCard implements VirtualSdCard {
  const factory _VirtualSdCard(
      {final num imNum,
      final double imDouble,
      final double imDoubleWithBetterDefault,
      final int imInt}) = _$_VirtualSdCard;

  factory _VirtualSdCard.fromJson(Map<String, dynamic> json) =
      _$_VirtualSdCard.fromJson;

  @override
  num get imNum;
  @override
  double get imDouble;
  @override
  double get imDoubleWithBetterDefault;
  @override
  int get imInt;
  @override
  @JsonKey(ignore: true)
  _$$_VirtualSdCardCopyWith<_$_VirtualSdCard> get copyWith =>
      throw _privateConstructorUsedError;
}
