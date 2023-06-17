// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'what_is_0.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Cards _$$_CardsFromJson(Map<String, dynamic> json) => _$_Cards(
      cards: (json['cards'] as List<dynamic>)
          .map((e) => VirtualSdCard.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CardsToJson(_$_Cards instance) => <String, dynamic>{
      'cards': instance.cards,
    };

_$_VirtualSdCard _$$_VirtualSdCardFromJson(Map<String, dynamic> json) =>
    _$_VirtualSdCard(
      imNum: json['imNum'] as num? ?? 0,
      imDouble: (json['imDouble'] as num?)?.toDouble() ?? 0,
      imDoubleWithBetterDefault:
          (json['imDoubleWithBetterDefault'] as num?)?.toDouble() ?? 0.0,
      imInt: json['imInt'] as int? ?? 0,
    );

Map<String, dynamic> _$$_VirtualSdCardToJson(_$_VirtualSdCard instance) =>
    <String, dynamic>{
      'imNum': instance.imNum,
      'imDouble': instance.imDouble,
      'imDoubleWithBetterDefault': instance.imDoubleWithBetterDefault,
      'imInt': instance.imInt,
    };
