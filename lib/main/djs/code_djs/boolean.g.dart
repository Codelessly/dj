// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BooleanDj _$BooleanDjFromJson(Map<String, dynamic> json) {
  return BooleanDj(
    descriptionDj: json['descriptionDj'],
    value: json['value'] as bool?,
  );
}

Map<String, dynamic> _$BooleanDjToJson(BooleanDj instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('descriptionDj', instance.descriptionDj);
  writeNotNull('value', instance.value);
  return val;
}
