// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_raw_material.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestRawMaterialImpl _$$RequestRawMaterialImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestRawMaterialImpl(
      key: json['key'] as String?,
      paymentType: (json['payment_type'] as num?)?.toInt(),
      totalOrder: (json['total_order'] as num?)?.toInt(),
      product: (json['product'] as List<dynamic>?)
          ?.map((e) => BarangRaw.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RequestRawMaterialImplToJson(
        _$RequestRawMaterialImpl instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.paymentType case final value?) 'payment_type': value,
      if (instance.totalOrder case final value?) 'total_order': value,
      if (instance.product?.map((e) => e.toJson()).toList() case final value?)
        'product': value,
    };

_$BarangRawImpl _$$BarangRawImplFromJson(Map<String, dynamic> json) =>
    _$BarangRawImpl(
      idProduct: json['id_product'] as String?,
      amountProduct: (json['amount_product'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$BarangRawImplToJson(_$BarangRawImpl instance) =>
    <String, dynamic>{
      if (instance.idProduct case final value?) 'id_product': value,
      if (instance.amountProduct case final value?) 'amount_product': value,
    };
