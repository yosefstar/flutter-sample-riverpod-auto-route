// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$firebaseAuthHash() => r'53e59b76223253054af2af6d3be9000b74c29d8f';

/// See also [firebaseAuth].
@ProviderFor(firebaseAuth)
final firebaseAuthProvider = Provider<FirebaseAuth>.internal(
  firebaseAuth,
  name: r'firebaseAuthProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$firebaseAuthHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FirebaseAuthRef = ProviderRef<FirebaseAuth>;
String _$firebaserUserHash() => r'57f7c587b7b54b4da3f0fd0f98e8efb8027d01c6';

/// See also [firebaserUser].
@ProviderFor(firebaserUser)
final firebaserUserProvider = StreamProvider<User?>.internal(
  firebaserUser,
  name: r'firebaserUserProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$firebaserUserHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef FirebaserUserRef = StreamProviderRef<User?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
