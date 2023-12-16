// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$firebaseAuthHash() => r'c6d67aebc675b1865cba720c3c92cb88fe058f1e';

/// See also [firebaseAuth].
@ProviderFor(firebaseAuth)
final firebaseAuthProvider = AutoDisposeProvider<FirebaseAuth>.internal(
  firebaseAuth,
  name: r'firebaseAuthProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$firebaseAuthHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FirebaseAuthRef = AutoDisposeProviderRef<FirebaseAuth>;
String _$firebaserUserHash() => r'7f3a0901e79e6d0bdcdd6a410322ea8bedd0f802';

/// See also [firebaserUser].
@ProviderFor(firebaserUser)
final firebaserUserProvider = AutoDisposeStreamProvider<User?>.internal(
  firebaserUser,
  name: r'firebaserUserProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$firebaserUserHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FirebaserUserRef = AutoDisposeStreamProviderRef<User?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
