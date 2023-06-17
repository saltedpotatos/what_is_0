import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'what_is_0.g.dart';
part 'what_is_0.freezed.dart';

@freezed
class Cards with _$Cards {
  const factory Cards({
    required List<VirtualSdCard> cards,
  }) = _Cards;

  factory Cards.fromJson(Map<String, dynamic> json) => _$CardsFromJson(json);
}

@freezed
class VirtualSdCard with _$VirtualSdCard {
  const factory VirtualSdCard({
    @Default(0) num imNum,
    @Default(0) double imDouble,
    @Default(0.0) double imDoubleWithBetterDefault,
    @Default(0) int imInt,
  }) = _VirtualSdCard;

  factory VirtualSdCard.fromJson(Map<String, dynamic> json) =>
      _$VirtualSdCardFromJson(json);
}

const inputFile = 'input-file';
void main(List<String> arguments) {
  final parser = ArgParser()..addFlag(inputFile, negatable: false, abbr: 'f');
  ArgResults argResults = parser.parse(arguments);
  final filePath = argResults.rest[0];

  print('Parsing $filePath');
  parser_0(filePath);
}

Future<void> parser_0(String filePath) async {
  final lines =
      utf8.decoder.bind(File(filePath).openRead()).transform(LineSplitter());

  try {
    final jsonString = await stringTheStream(lines);
    final cards = Cards.fromJson(json.decode(jsonString));
    stdout.writeln("We have processed ${cards.cards.length}");
  } catch (e) {
    stderr.writeln("Hosed it, try again");
    stderr.writeln("$e");
  }
}

Future<String> stringTheStream(Stream<String> stream) async {
  var string = '';
  await for (final value in stream) {
    string += value;
  }
  return string;
}
