// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recap_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllRecapPresenceHash() =>
    r'b338cf492a96a357e5ac6a18122daa304c5bd789';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [fetchAllRecapPresence].
@ProviderFor(fetchAllRecapPresence)
const fetchAllRecapPresenceProvider = FetchAllRecapPresenceFamily();

/// See also [fetchAllRecapPresence].
class FetchAllRecapPresenceFamily extends Family<AsyncValue<List<Recap>>> {
  /// See also [fetchAllRecapPresence].
  const FetchAllRecapPresenceFamily();

  /// See also [fetchAllRecapPresence].
  FetchAllRecapPresenceProvider call({
    required String key,
    required String startDate,
    required String endDate,
    required String groupId,
  }) {
    return FetchAllRecapPresenceProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
      groupId: groupId,
    );
  }

  @override
  FetchAllRecapPresenceProvider getProviderOverride(
    covariant FetchAllRecapPresenceProvider provider,
  ) {
    return call(
      key: provider.key,
      startDate: provider.startDate,
      endDate: provider.endDate,
      groupId: provider.groupId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchAllRecapPresenceProvider';
}

/// See also [fetchAllRecapPresence].
class FetchAllRecapPresenceProvider
    extends AutoDisposeFutureProvider<List<Recap>> {
  /// See also [fetchAllRecapPresence].
  FetchAllRecapPresenceProvider({
    required String key,
    required String startDate,
    required String endDate,
    required String groupId,
  }) : this._internal(
          (ref) => fetchAllRecapPresence(
            ref as FetchAllRecapPresenceRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
            groupId: groupId,
          ),
          from: fetchAllRecapPresenceProvider,
          name: r'fetchAllRecapPresenceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllRecapPresenceHash,
          dependencies: FetchAllRecapPresenceFamily._dependencies,
          allTransitiveDependencies:
              FetchAllRecapPresenceFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
          groupId: groupId,
        );

  FetchAllRecapPresenceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.startDate,
    required this.endDate,
    required this.groupId,
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;
  final String groupId;

  @override
  Override overrideWith(
    FutureOr<List<Recap>> Function(FetchAllRecapPresenceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllRecapPresenceProvider._internal(
        (ref) => create(ref as FetchAllRecapPresenceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
        groupId: groupId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Recap>> createElement() {
    return _FetchAllRecapPresenceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllRecapPresenceProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate &&
        other.groupId == groupId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);
    hash = _SystemHash.combine(hash, groupId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchAllRecapPresenceRef on AutoDisposeFutureProviderRef<List<Recap>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;

  /// The parameter `groupId` of this provider.
  String get groupId;
}

class _FetchAllRecapPresenceProviderElement
    extends AutoDisposeFutureProviderElement<List<Recap>>
    with FetchAllRecapPresenceRef {
  _FetchAllRecapPresenceProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllRecapPresenceProvider).key;
  @override
  String get startDate => (origin as FetchAllRecapPresenceProvider).startDate;
  @override
  String get endDate => (origin as FetchAllRecapPresenceProvider).endDate;
  @override
  String get groupId => (origin as FetchAllRecapPresenceProvider).groupId;
}

String _$fetchAllGroupHash() => r'1ab3dd9d4f0d027fdcd0c0bfe89b97e8b72c2c95';

/// See also [fetchAllGroup].
@ProviderFor(fetchAllGroup)
const fetchAllGroupProvider = FetchAllGroupFamily();

/// See also [fetchAllGroup].
class FetchAllGroupFamily extends Family<AsyncValue<List<Store>>> {
  /// See also [fetchAllGroup].
  const FetchAllGroupFamily();

  /// See also [fetchAllGroup].
  FetchAllGroupProvider call({
    required String key,
  }) {
    return FetchAllGroupProvider(
      key: key,
    );
  }

  @override
  FetchAllGroupProvider getProviderOverride(
    covariant FetchAllGroupProvider provider,
  ) {
    return call(
      key: provider.key,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchAllGroupProvider';
}

/// See also [fetchAllGroup].
class FetchAllGroupProvider extends AutoDisposeFutureProvider<List<Store>> {
  /// See also [fetchAllGroup].
  FetchAllGroupProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllGroup(
            ref as FetchAllGroupRef,
            key: key,
          ),
          from: fetchAllGroupProvider,
          name: r'fetchAllGroupProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllGroupHash,
          dependencies: FetchAllGroupFamily._dependencies,
          allTransitiveDependencies:
              FetchAllGroupFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllGroupProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
  }) : super.internal();

  final String key;

  @override
  Override overrideWith(
    FutureOr<List<Store>> Function(FetchAllGroupRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllGroupProvider._internal(
        (ref) => create(ref as FetchAllGroupRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Store>> createElement() {
    return _FetchAllGroupProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllGroupProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchAllGroupRef on AutoDisposeFutureProviderRef<List<Store>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllGroupProviderElement
    extends AutoDisposeFutureProviderElement<List<Store>>
    with FetchAllGroupRef {
  _FetchAllGroupProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllGroupProvider).key;
}

String _$fetchFilterRecapPresenceHash() =>
    r'49b4dc9f565667ccb355452962e4837389cfe0ac';

/// See also [fetchFilterRecapPresence].
@ProviderFor(fetchFilterRecapPresence)
const fetchFilterRecapPresenceProvider = FetchFilterRecapPresenceFamily();

/// See also [fetchFilterRecapPresence].
class FetchFilterRecapPresenceFamily extends Family<AsyncValue<List<Absent>>> {
  /// See also [fetchFilterRecapPresence].
  const FetchFilterRecapPresenceFamily();

  /// See also [fetchFilterRecapPresence].
  FetchFilterRecapPresenceProvider call({
    required String key,
    required String startDate,
    required String endDate,
    required String status,
    required String groupId,
    bool isNotPresence = false,
  }) {
    return FetchFilterRecapPresenceProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
      status: status,
      groupId: groupId,
      isNotPresence: isNotPresence,
    );
  }

  @override
  FetchFilterRecapPresenceProvider getProviderOverride(
    covariant FetchFilterRecapPresenceProvider provider,
  ) {
    return call(
      key: provider.key,
      startDate: provider.startDate,
      endDate: provider.endDate,
      status: provider.status,
      groupId: provider.groupId,
      isNotPresence: provider.isNotPresence,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchFilterRecapPresenceProvider';
}

/// See also [fetchFilterRecapPresence].
class FetchFilterRecapPresenceProvider
    extends AutoDisposeFutureProvider<List<Absent>> {
  /// See also [fetchFilterRecapPresence].
  FetchFilterRecapPresenceProvider({
    required String key,
    required String startDate,
    required String endDate,
    required String status,
    required String groupId,
    bool isNotPresence = false,
  }) : this._internal(
          (ref) => fetchFilterRecapPresence(
            ref as FetchFilterRecapPresenceRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
            status: status,
            groupId: groupId,
            isNotPresence: isNotPresence,
          ),
          from: fetchFilterRecapPresenceProvider,
          name: r'fetchFilterRecapPresenceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchFilterRecapPresenceHash,
          dependencies: FetchFilterRecapPresenceFamily._dependencies,
          allTransitiveDependencies:
              FetchFilterRecapPresenceFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
          status: status,
          groupId: groupId,
          isNotPresence: isNotPresence,
        );

  FetchFilterRecapPresenceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.startDate,
    required this.endDate,
    required this.status,
    required this.groupId,
    required this.isNotPresence,
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;
  final String status;
  final String groupId;
  final bool isNotPresence;

  @override
  Override overrideWith(
    FutureOr<List<Absent>> Function(FetchFilterRecapPresenceRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchFilterRecapPresenceProvider._internal(
        (ref) => create(ref as FetchFilterRecapPresenceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
        status: status,
        groupId: groupId,
        isNotPresence: isNotPresence,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Absent>> createElement() {
    return _FetchFilterRecapPresenceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchFilterRecapPresenceProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate &&
        other.status == status &&
        other.groupId == groupId &&
        other.isNotPresence == isNotPresence;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);
    hash = _SystemHash.combine(hash, groupId.hashCode);
    hash = _SystemHash.combine(hash, isNotPresence.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchFilterRecapPresenceRef
    on AutoDisposeFutureProviderRef<List<Absent>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;

  /// The parameter `status` of this provider.
  String get status;

  /// The parameter `groupId` of this provider.
  String get groupId;

  /// The parameter `isNotPresence` of this provider.
  bool get isNotPresence;
}

class _FetchFilterRecapPresenceProviderElement
    extends AutoDisposeFutureProviderElement<List<Absent>>
    with FetchFilterRecapPresenceRef {
  _FetchFilterRecapPresenceProviderElement(super.provider);

  @override
  String get key => (origin as FetchFilterRecapPresenceProvider).key;
  @override
  String get startDate =>
      (origin as FetchFilterRecapPresenceProvider).startDate;
  @override
  String get endDate => (origin as FetchFilterRecapPresenceProvider).endDate;
  @override
  String get status => (origin as FetchFilterRecapPresenceProvider).status;
  @override
  String get groupId => (origin as FetchFilterRecapPresenceProvider).groupId;
  @override
  bool get isNotPresence =>
      (origin as FetchFilterRecapPresenceProvider).isNotPresence;
}

String _$fetchAllRecapPermitHash() =>
    r'9ca128f14201f1cc457ed05b4a3a0d22bdcd88a2';

/// See also [fetchAllRecapPermit].
@ProviderFor(fetchAllRecapPermit)
const fetchAllRecapPermitProvider = FetchAllRecapPermitFamily();

/// See also [fetchAllRecapPermit].
class FetchAllRecapPermitFamily extends Family<AsyncValue<List<Permit>>> {
  /// See also [fetchAllRecapPermit].
  const FetchAllRecapPermitFamily();

  /// See also [fetchAllRecapPermit].
  FetchAllRecapPermitProvider call({
    required String key,
    required String startDate,
    required String endDate,
    required int page,
    required String groupId,
  }) {
    return FetchAllRecapPermitProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
      page: page,
      groupId: groupId,
    );
  }

  @override
  FetchAllRecapPermitProvider getProviderOverride(
    covariant FetchAllRecapPermitProvider provider,
  ) {
    return call(
      key: provider.key,
      startDate: provider.startDate,
      endDate: provider.endDate,
      page: provider.page,
      groupId: provider.groupId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchAllRecapPermitProvider';
}

/// See also [fetchAllRecapPermit].
class FetchAllRecapPermitProvider
    extends AutoDisposeFutureProvider<List<Permit>> {
  /// See also [fetchAllRecapPermit].
  FetchAllRecapPermitProvider({
    required String key,
    required String startDate,
    required String endDate,
    required int page,
    required String groupId,
  }) : this._internal(
          (ref) => fetchAllRecapPermit(
            ref as FetchAllRecapPermitRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
            page: page,
            groupId: groupId,
          ),
          from: fetchAllRecapPermitProvider,
          name: r'fetchAllRecapPermitProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllRecapPermitHash,
          dependencies: FetchAllRecapPermitFamily._dependencies,
          allTransitiveDependencies:
              FetchAllRecapPermitFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
          page: page,
          groupId: groupId,
        );

  FetchAllRecapPermitProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.startDate,
    required this.endDate,
    required this.page,
    required this.groupId,
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;
  final int page;
  final String groupId;

  @override
  Override overrideWith(
    FutureOr<List<Permit>> Function(FetchAllRecapPermitRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllRecapPermitProvider._internal(
        (ref) => create(ref as FetchAllRecapPermitRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
        page: page,
        groupId: groupId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Permit>> createElement() {
    return _FetchAllRecapPermitProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllRecapPermitProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate &&
        other.page == page &&
        other.groupId == groupId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, groupId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchAllRecapPermitRef on AutoDisposeFutureProviderRef<List<Permit>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `groupId` of this provider.
  String get groupId;
}

class _FetchAllRecapPermitProviderElement
    extends AutoDisposeFutureProviderElement<List<Permit>>
    with FetchAllRecapPermitRef {
  _FetchAllRecapPermitProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllRecapPermitProvider).key;
  @override
  String get startDate => (origin as FetchAllRecapPermitProvider).startDate;
  @override
  String get endDate => (origin as FetchAllRecapPermitProvider).endDate;
  @override
  int get page => (origin as FetchAllRecapPermitProvider).page;
  @override
  String get groupId => (origin as FetchAllRecapPermitProvider).groupId;
}

String _$fetchAllManualAttendanceHash() =>
    r'0d641cd31da8980ce09b914c27489352a389524e';

/// See also [fetchAllManualAttendance].
@ProviderFor(fetchAllManualAttendance)
const fetchAllManualAttendanceProvider = FetchAllManualAttendanceFamily();

/// See also [fetchAllManualAttendance].
class FetchAllManualAttendanceFamily extends Family<AsyncValue<List<Absent>>> {
  /// See also [fetchAllManualAttendance].
  const FetchAllManualAttendanceFamily();

  /// See also [fetchAllManualAttendance].
  FetchAllManualAttendanceProvider call({
    required String key,
  }) {
    return FetchAllManualAttendanceProvider(
      key: key,
    );
  }

  @override
  FetchAllManualAttendanceProvider getProviderOverride(
    covariant FetchAllManualAttendanceProvider provider,
  ) {
    return call(
      key: provider.key,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchAllManualAttendanceProvider';
}

/// See also [fetchAllManualAttendance].
class FetchAllManualAttendanceProvider
    extends AutoDisposeFutureProvider<List<Absent>> {
  /// See also [fetchAllManualAttendance].
  FetchAllManualAttendanceProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllManualAttendance(
            ref as FetchAllManualAttendanceRef,
            key: key,
          ),
          from: fetchAllManualAttendanceProvider,
          name: r'fetchAllManualAttendanceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllManualAttendanceHash,
          dependencies: FetchAllManualAttendanceFamily._dependencies,
          allTransitiveDependencies:
              FetchAllManualAttendanceFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllManualAttendanceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
  }) : super.internal();

  final String key;

  @override
  Override overrideWith(
    FutureOr<List<Absent>> Function(FetchAllManualAttendanceRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllManualAttendanceProvider._internal(
        (ref) => create(ref as FetchAllManualAttendanceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Absent>> createElement() {
    return _FetchAllManualAttendanceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllManualAttendanceProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchAllManualAttendanceRef
    on AutoDisposeFutureProviderRef<List<Absent>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllManualAttendanceProviderElement
    extends AutoDisposeFutureProviderElement<List<Absent>>
    with FetchAllManualAttendanceRef {
  _FetchAllManualAttendanceProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllManualAttendanceProvider).key;
}

String _$fetchAllDataPresenceHash() =>
    r'2c45a854c487c9299f974449f02d9ec993562676';

/// See also [fetchAllDataPresence].
@ProviderFor(fetchAllDataPresence)
const fetchAllDataPresenceProvider = FetchAllDataPresenceFamily();

/// See also [fetchAllDataPresence].
class FetchAllDataPresenceFamily extends Family<AsyncValue<List<Asrama>>> {
  /// See also [fetchAllDataPresence].
  const FetchAllDataPresenceFamily();

  /// See also [fetchAllDataPresence].
  FetchAllDataPresenceProvider call({
    required String key,
    required String dateStart,
    required String dateEnd,
    required String division,
  }) {
    return FetchAllDataPresenceProvider(
      key: key,
      dateStart: dateStart,
      dateEnd: dateEnd,
      division: division,
    );
  }

  @override
  FetchAllDataPresenceProvider getProviderOverride(
    covariant FetchAllDataPresenceProvider provider,
  ) {
    return call(
      key: provider.key,
      dateStart: provider.dateStart,
      dateEnd: provider.dateEnd,
      division: provider.division,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchAllDataPresenceProvider';
}

/// See also [fetchAllDataPresence].
class FetchAllDataPresenceProvider
    extends AutoDisposeFutureProvider<List<Asrama>> {
  /// See also [fetchAllDataPresence].
  FetchAllDataPresenceProvider({
    required String key,
    required String dateStart,
    required String dateEnd,
    required String division,
  }) : this._internal(
          (ref) => fetchAllDataPresence(
            ref as FetchAllDataPresenceRef,
            key: key,
            dateStart: dateStart,
            dateEnd: dateEnd,
            division: division,
          ),
          from: fetchAllDataPresenceProvider,
          name: r'fetchAllDataPresenceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllDataPresenceHash,
          dependencies: FetchAllDataPresenceFamily._dependencies,
          allTransitiveDependencies:
              FetchAllDataPresenceFamily._allTransitiveDependencies,
          key: key,
          dateStart: dateStart,
          dateEnd: dateEnd,
          division: division,
        );

  FetchAllDataPresenceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.dateStart,
    required this.dateEnd,
    required this.division,
  }) : super.internal();

  final String key;
  final String dateStart;
  final String dateEnd;
  final String division;

  @override
  Override overrideWith(
    FutureOr<List<Asrama>> Function(FetchAllDataPresenceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllDataPresenceProvider._internal(
        (ref) => create(ref as FetchAllDataPresenceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        dateStart: dateStart,
        dateEnd: dateEnd,
        division: division,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Asrama>> createElement() {
    return _FetchAllDataPresenceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllDataPresenceProvider &&
        other.key == key &&
        other.dateStart == dateStart &&
        other.dateEnd == dateEnd &&
        other.division == division;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, dateStart.hashCode);
    hash = _SystemHash.combine(hash, dateEnd.hashCode);
    hash = _SystemHash.combine(hash, division.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchAllDataPresenceRef on AutoDisposeFutureProviderRef<List<Asrama>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `dateStart` of this provider.
  String get dateStart;

  /// The parameter `dateEnd` of this provider.
  String get dateEnd;

  /// The parameter `division` of this provider.
  String get division;
}

class _FetchAllDataPresenceProviderElement
    extends AutoDisposeFutureProviderElement<List<Asrama>>
    with FetchAllDataPresenceRef {
  _FetchAllDataPresenceProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllDataPresenceProvider).key;
  @override
  String get dateStart => (origin as FetchAllDataPresenceProvider).dateStart;
  @override
  String get dateEnd => (origin as FetchAllDataPresenceProvider).dateEnd;
  @override
  String get division => (origin as FetchAllDataPresenceProvider).division;
}

String _$fetchPresenceGroupHash() =>
    r'b2a82e01cd92403340fceded3c2a05e6bcc53287';

/// See also [fetchPresenceGroup].
@ProviderFor(fetchPresenceGroup)
const fetchPresenceGroupProvider = FetchPresenceGroupFamily();

/// See also [fetchPresenceGroup].
class FetchPresenceGroupFamily extends Family<AsyncValue<List<Kinerja>>> {
  /// See also [fetchPresenceGroup].
  const FetchPresenceGroupFamily();

  /// See also [fetchPresenceGroup].
  FetchPresenceGroupProvider call({
    required String key,
    required String startDate,
    required String endDate,
    required String id,
  }) {
    return FetchPresenceGroupProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
      id: id,
    );
  }

  @override
  FetchPresenceGroupProvider getProviderOverride(
    covariant FetchPresenceGroupProvider provider,
  ) {
    return call(
      key: provider.key,
      startDate: provider.startDate,
      endDate: provider.endDate,
      id: provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchPresenceGroupProvider';
}

/// See also [fetchPresenceGroup].
class FetchPresenceGroupProvider
    extends AutoDisposeFutureProvider<List<Kinerja>> {
  /// See also [fetchPresenceGroup].
  FetchPresenceGroupProvider({
    required String key,
    required String startDate,
    required String endDate,
    required String id,
  }) : this._internal(
          (ref) => fetchPresenceGroup(
            ref as FetchPresenceGroupRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
            id: id,
          ),
          from: fetchPresenceGroupProvider,
          name: r'fetchPresenceGroupProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPresenceGroupHash,
          dependencies: FetchPresenceGroupFamily._dependencies,
          allTransitiveDependencies:
              FetchPresenceGroupFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
          id: id,
        );

  FetchPresenceGroupProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.startDate,
    required this.endDate,
    required this.id,
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;
  final String id;

  @override
  Override overrideWith(
    FutureOr<List<Kinerja>> Function(FetchPresenceGroupRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPresenceGroupProvider._internal(
        (ref) => create(ref as FetchPresenceGroupRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Kinerja>> createElement() {
    return _FetchPresenceGroupProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPresenceGroupProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchPresenceGroupRef on AutoDisposeFutureProviderRef<List<Kinerja>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;

  /// The parameter `id` of this provider.
  String get id;
}

class _FetchPresenceGroupProviderElement
    extends AutoDisposeFutureProviderElement<List<Kinerja>>
    with FetchPresenceGroupRef {
  _FetchPresenceGroupProviderElement(super.provider);

  @override
  String get key => (origin as FetchPresenceGroupProvider).key;
  @override
  String get startDate => (origin as FetchPresenceGroupProvider).startDate;
  @override
  String get endDate => (origin as FetchPresenceGroupProvider).endDate;
  @override
  String get id => (origin as FetchPresenceGroupProvider).id;
}

String _$fetchPresenceFilterHash() =>
    r'39551bbc02e08832fb84291bc91b70e3714831df';

/// See also [fetchPresenceFilter].
@ProviderFor(fetchPresenceFilter)
const fetchPresenceFilterProvider = FetchPresenceFilterFamily();

/// See also [fetchPresenceFilter].
class FetchPresenceFilterFamily extends Family<AsyncValue<List<Kinerja>>> {
  /// See also [fetchPresenceFilter].
  const FetchPresenceFilterFamily();

  /// See also [fetchPresenceFilter].
  FetchPresenceFilterProvider call({
    required String key,
    required String startDate,
    required String endDate,
    required String id,
    required String value,
  }) {
    return FetchPresenceFilterProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
      id: id,
      value: value,
    );
  }

  @override
  FetchPresenceFilterProvider getProviderOverride(
    covariant FetchPresenceFilterProvider provider,
  ) {
    return call(
      key: provider.key,
      startDate: provider.startDate,
      endDate: provider.endDate,
      id: provider.id,
      value: provider.value,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchPresenceFilterProvider';
}

/// See also [fetchPresenceFilter].
class FetchPresenceFilterProvider
    extends AutoDisposeFutureProvider<List<Kinerja>> {
  /// See also [fetchPresenceFilter].
  FetchPresenceFilterProvider({
    required String key,
    required String startDate,
    required String endDate,
    required String id,
    required String value,
  }) : this._internal(
          (ref) => fetchPresenceFilter(
            ref as FetchPresenceFilterRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
            id: id,
            value: value,
          ),
          from: fetchPresenceFilterProvider,
          name: r'fetchPresenceFilterProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPresenceFilterHash,
          dependencies: FetchPresenceFilterFamily._dependencies,
          allTransitiveDependencies:
              FetchPresenceFilterFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
          id: id,
          value: value,
        );

  FetchPresenceFilterProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.startDate,
    required this.endDate,
    required this.id,
    required this.value,
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;
  final String id;
  final String value;

  @override
  Override overrideWith(
    FutureOr<List<Kinerja>> Function(FetchPresenceFilterRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPresenceFilterProvider._internal(
        (ref) => create(ref as FetchPresenceFilterRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
        id: id,
        value: value,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Kinerja>> createElement() {
    return _FetchPresenceFilterProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPresenceFilterProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate &&
        other.id == id &&
        other.value == value;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, value.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchPresenceFilterRef on AutoDisposeFutureProviderRef<List<Kinerja>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `value` of this provider.
  String get value;
}

class _FetchPresenceFilterProviderElement
    extends AutoDisposeFutureProviderElement<List<Kinerja>>
    with FetchPresenceFilterRef {
  _FetchPresenceFilterProviderElement(super.provider);

  @override
  String get key => (origin as FetchPresenceFilterProvider).key;
  @override
  String get startDate => (origin as FetchPresenceFilterProvider).startDate;
  @override
  String get endDate => (origin as FetchPresenceFilterProvider).endDate;
  @override
  String get id => (origin as FetchPresenceFilterProvider).id;
  @override
  String get value => (origin as FetchPresenceFilterProvider).value;
}

String _$fetchPermitAttendanceHash() =>
    r'aea26ba438d432c8910a3445eada2e0b002b60ee';

/// See also [fetchPermitAttendance].
@ProviderFor(fetchPermitAttendance)
const fetchPermitAttendanceProvider = FetchPermitAttendanceFamily();

/// See also [fetchPermitAttendance].
class FetchPermitAttendanceFamily extends Family<AsyncValue<List<Kinerja>>> {
  /// See also [fetchPermitAttendance].
  const FetchPermitAttendanceFamily();

  /// See also [fetchPermitAttendance].
  FetchPermitAttendanceProvider call({
    required String key,
    required String startDate,
    required String endDate,
    required String id,
  }) {
    return FetchPermitAttendanceProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
      id: id,
    );
  }

  @override
  FetchPermitAttendanceProvider getProviderOverride(
    covariant FetchPermitAttendanceProvider provider,
  ) {
    return call(
      key: provider.key,
      startDate: provider.startDate,
      endDate: provider.endDate,
      id: provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchPermitAttendanceProvider';
}

/// See also [fetchPermitAttendance].
class FetchPermitAttendanceProvider
    extends AutoDisposeFutureProvider<List<Kinerja>> {
  /// See also [fetchPermitAttendance].
  FetchPermitAttendanceProvider({
    required String key,
    required String startDate,
    required String endDate,
    required String id,
  }) : this._internal(
          (ref) => fetchPermitAttendance(
            ref as FetchPermitAttendanceRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
            id: id,
          ),
          from: fetchPermitAttendanceProvider,
          name: r'fetchPermitAttendanceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPermitAttendanceHash,
          dependencies: FetchPermitAttendanceFamily._dependencies,
          allTransitiveDependencies:
              FetchPermitAttendanceFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
          id: id,
        );

  FetchPermitAttendanceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.startDate,
    required this.endDate,
    required this.id,
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;
  final String id;

  @override
  Override overrideWith(
    FutureOr<List<Kinerja>> Function(FetchPermitAttendanceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPermitAttendanceProvider._internal(
        (ref) => create(ref as FetchPermitAttendanceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Kinerja>> createElement() {
    return _FetchPermitAttendanceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPermitAttendanceProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchPermitAttendanceRef on AutoDisposeFutureProviderRef<List<Kinerja>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;

  /// The parameter `id` of this provider.
  String get id;
}

class _FetchPermitAttendanceProviderElement
    extends AutoDisposeFutureProviderElement<List<Kinerja>>
    with FetchPermitAttendanceRef {
  _FetchPermitAttendanceProviderElement(super.provider);

  @override
  String get key => (origin as FetchPermitAttendanceProvider).key;
  @override
  String get startDate => (origin as FetchPermitAttendanceProvider).startDate;
  @override
  String get endDate => (origin as FetchPermitAttendanceProvider).endDate;
  @override
  String get id => (origin as FetchPermitAttendanceProvider).id;
}

String _$recapControllerHash() => r'89d9c833e36a0f227101b8d17e34e5e841c11a49';

/// See also [RecapController].
@ProviderFor(RecapController)
final recapControllerProvider =
    AutoDisposeAsyncNotifierProvider<RecapController, void>.internal(
  RecapController.new,
  name: r'recapControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$recapControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$RecapController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
