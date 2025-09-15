// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestTransactionImpl _$$RequestTransactionImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestTransactionImpl(
      key: json['key'] as String?,
      paymentType: (json['payment_type'] as num?)?.toInt(),
      paymentAmount: (json['payment_amount'] as num?)?.toInt(),
      totalOrder: (json['total_order'] as num?)?.toDouble(),
      idCustomer: json['id_customer'] as String?,
      kurir: json['kurir'] as String?,
      nameCustomer: json['name_customer'] as String?,
      nameStore: json['name_store'] as String?,
      emailStore: json['email_store'] as String?,
      nohpStore: json['nohp_store'] as String?,
      footer: json['footer'] as String?,
      addressStore: json['address_store'] as String?,
      idSupplier: json['id_supplier'] as String?,
      nameSupplier: json['name_supplier'] as String?,
      point: json['point'] as String?,
      idDiscount: json['id_discount'] as String?,
      card: json['card'] as String?,
      note: json['note'] as String?,
      waktu: json['waktu'] as String?,
      dueDate: json['due_date'] as String?,
      product: (json['product'] as List<dynamic>?)
          ?.map((e) => Barang.fromJson(e as Map<String, dynamic>))
          .toList(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      idTable: json['id_table'] as String?,
      id: json['id'] as String?,
      complaint: json['complaint'] as String?,
      advice: json['advice'] as String?,
      nameKegiatan: json['name_kegiatan'] as String?,
      nameSubkegiatan: json['name_subkegiatan'] as String?,
      jenisKegiatan: json['jeniskegiatan'] as String?,
    );

Map<String, dynamic> _$$RequestTransactionImplToJson(
        _$RequestTransactionImpl instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.paymentType case final value?) 'payment_type': value,
      if (instance.paymentAmount case final value?) 'payment_amount': value,
      if (instance.totalOrder case final value?) 'total_order': value,
      if (instance.idCustomer case final value?) 'id_customer': value,
      if (instance.kurir case final value?) 'kurir': value,
      if (instance.nameCustomer case final value?) 'name_customer': value,
      if (instance.nameStore case final value?) 'name_store': value,
      if (instance.emailStore case final value?) 'email_store': value,
      if (instance.nohpStore case final value?) 'nohp_store': value,
      if (instance.footer case final value?) 'footer': value,
      if (instance.addressStore case final value?) 'address_store': value,
      if (instance.idSupplier case final value?) 'id_supplier': value,
      if (instance.nameSupplier case final value?) 'name_supplier': value,
      if (instance.point case final value?) 'point': value,
      if (instance.idDiscount case final value?) 'id_discount': value,
      if (instance.card case final value?) 'card': value,
      if (instance.note case final value?) 'note': value,
      if (instance.waktu case final value?) 'waktu': value,
      if (instance.dueDate case final value?) 'due_date': value,
      if (instance.product?.map((e) => e.toJson()).toList() case final value?)
        'product': value,
      if (instance.latitude case final value?) 'latitude': value,
      if (instance.longitude case final value?) 'longitude': value,
      if (instance.idTable case final value?) 'id_table': value,
      if (instance.id case final value?) 'id': value,
      if (instance.complaint case final value?) 'complaint': value,
      if (instance.advice case final value?) 'advice': value,
      if (instance.nameKegiatan case final value?) 'name_kegiatan': value,
      if (instance.nameSubkegiatan case final value?) 'name_subkegiatan': value,
      if (instance.jenisKegiatan case final value?) 'jeniskegiatan': value,
    };

_$BarangImpl _$$BarangImplFromJson(Map<String, dynamic> json) => _$BarangImpl(
      idProduct: json['id_product'] as String?,
      amountProduct: (json['amount_product'] as num?)?.toDouble(),
      newPrice: json['new_price'] as String?,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$BarangImplToJson(_$BarangImpl instance) =>
    <String, dynamic>{
      if (instance.idProduct case final value?) 'id_product': value,
      if (instance.amountProduct case final value?) 'amount_product': value,
      if (instance.newPrice case final value?) 'new_price': value,
      if (instance.notes case final value?) 'notes': value,
    };
