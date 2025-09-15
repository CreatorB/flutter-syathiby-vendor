// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_spending.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestSpendingImpl _$$RequestSpendingImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestSpendingImpl(
      key: json['key'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      date: json['date'] as String?,
      img: json['img'] as String?,
      spending: (json['spending'] as List<dynamic>?)
          ?.map((e) => BarangSpending.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RequestSpendingImplToJson(
        _$RequestSpendingImpl instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.date case final value?) 'date': value,
      if (instance.img case final value?) 'img': value,
      if (instance.spending?.map((e) => e.toJson()).toList() case final value?)
        'spending': value,
    };

_$BarangSpendingImpl _$$BarangSpendingImplFromJson(Map<String, dynamic> json) =>
    _$BarangSpendingImpl(
      id: json['id'] as String?,
      nameSpending: json['name_spending'] as String?,
      nominal: json['nominal'] as num?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$$BarangSpendingImplToJson(
        _$BarangSpendingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name_spending': instance.nameSpending,
      'nominal': instance.nominal,
      'note': instance.note,
    };
