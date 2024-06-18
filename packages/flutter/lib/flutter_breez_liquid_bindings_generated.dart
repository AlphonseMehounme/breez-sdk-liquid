// ignore_for_file: always_specify_types
// ignore_for_file: camel_case_types
// ignore_for_file: non_constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
import 'dart:ffi' as ffi;

/// Bindings for `src/flutter_breez_liquid.h`.
///
/// Regenerate bindings with `flutter pub run ffigen --config ffigen.yaml`.
///
class FlutterBreezLiquidBindings {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName) _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  FlutterBreezLiquidBindings(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  FlutterBreezLiquidBindings.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName) lookup)
      : _lookup = lookup;

  void store_dart_post_cobject(
    DartPostCObjectFnType ptr,
  ) {
    return _store_dart_post_cobject(
      ptr,
    );
  }

  late final _store_dart_post_cobjectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(DartPostCObjectFnType)>>('store_dart_post_cobject');
  late final _store_dart_post_cobject =
      _store_dart_post_cobjectPtr.asFunction<void Function(DartPostCObjectFnType)>();

  void frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_add_event_listener(
    int port_,
    int that,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> listener,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_add_event_listener(
      port_,
      that,
      listener,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_add_event_listenerPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.UintPtr, ffi.Pointer<wire_cst_list_prim_u_8_strict>)>>(
      'frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_add_event_listener');
  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_add_event_listener =
      _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_add_event_listenerPtr
          .asFunction<void Function(int, int, ffi.Pointer<wire_cst_list_prim_u_8_strict>)>();

  WireSyncRust2DartDco frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_backup(
    int that,
    ffi.Pointer<wire_cst_backup_request> req,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_backup(
      that,
      req,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_backupPtr = _lookup<
          ffi
          .NativeFunction<WireSyncRust2DartDco Function(ffi.UintPtr, ffi.Pointer<wire_cst_backup_request>)>>(
      'frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_backup');
  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_backup =
      _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_backupPtr
          .asFunction<WireSyncRust2DartDco Function(int, ffi.Pointer<wire_cst_backup_request>)>();

  void frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_disconnect(
    int port_,
    int that,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_disconnect(
      port_,
      that,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_disconnectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.UintPtr)>>(
          'frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_disconnect');
  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_disconnect =
      _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_disconnectPtr
          .asFunction<void Function(int, int)>();

  WireSyncRust2DartDco frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_empty_wallet_cache(
    int that,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_empty_wallet_cache(
      that,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_empty_wallet_cachePtr =
      _lookup<ffi.NativeFunction<WireSyncRust2DartDco Function(ffi.UintPtr)>>(
          'frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_empty_wallet_cache');
  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_empty_wallet_cache =
      _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_empty_wallet_cachePtr
          .asFunction<WireSyncRust2DartDco Function(int)>();

  void frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_get_info(
    int port_,
    int that,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_get_info(
      port_,
      that,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_get_infoPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.UintPtr)>>(
          'frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_get_info');
  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_get_info =
      _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_get_infoPtr
          .asFunction<void Function(int, int)>();

  void frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_list_payments(
    int port_,
    int that,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_list_payments(
      port_,
      that,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_list_paymentsPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.UintPtr)>>(
          'frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_list_payments');
  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_list_payments =
      _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_list_paymentsPtr
          .asFunction<void Function(int, int)>();

  void frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_prepare_receive_payment(
    int port_,
    int that,
    ffi.Pointer<wire_cst_prepare_receive_request> req,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_prepare_receive_payment(
      port_,
      that,
      req,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_prepare_receive_paymentPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.UintPtr, ffi.Pointer<wire_cst_prepare_receive_request>)>>(
          'frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_prepare_receive_payment');
  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_prepare_receive_payment =
      _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_prepare_receive_paymentPtr
          .asFunction<void Function(int, int, ffi.Pointer<wire_cst_prepare_receive_request>)>();

  void frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_prepare_send_payment(
    int port_,
    int that,
    ffi.Pointer<wire_cst_prepare_send_request> req,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_prepare_send_payment(
      port_,
      that,
      req,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_prepare_send_paymentPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.UintPtr, ffi.Pointer<wire_cst_prepare_send_request>)>>(
      'frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_prepare_send_payment');
  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_prepare_send_payment =
      _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_prepare_send_paymentPtr
          .asFunction<void Function(int, int, ffi.Pointer<wire_cst_prepare_send_request>)>();

  void frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_receive_payment(
    int port_,
    int that,
    ffi.Pointer<wire_cst_prepare_receive_response> req,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_receive_payment(
      port_,
      that,
      req,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_receive_paymentPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.UintPtr, ffi.Pointer<wire_cst_prepare_receive_response>)>>(
      'frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_receive_payment');
  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_receive_payment =
      _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_receive_paymentPtr
          .asFunction<void Function(int, int, ffi.Pointer<wire_cst_prepare_receive_response>)>();

  WireSyncRust2DartDco frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_restore(
    int that,
    ffi.Pointer<wire_cst_restore_request> req,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_restore(
      that,
      req,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_restorePtr = _lookup<
          ffi
          .NativeFunction<WireSyncRust2DartDco Function(ffi.UintPtr, ffi.Pointer<wire_cst_restore_request>)>>(
      'frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_restore');
  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_restore =
      _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_restorePtr
          .asFunction<WireSyncRust2DartDco Function(int, ffi.Pointer<wire_cst_restore_request>)>();

  void frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_send_payment(
    int port_,
    int that,
    ffi.Pointer<wire_cst_prepare_send_response> req,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_send_payment(
      port_,
      that,
      req,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_send_paymentPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.UintPtr, ffi.Pointer<wire_cst_prepare_send_response>)>>(
      'frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_send_payment');
  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_send_payment =
      _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_send_paymentPtr
          .asFunction<void Function(int, int, ffi.Pointer<wire_cst_prepare_send_response>)>();

  void frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_sync(
    int port_,
    int that,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_sync(
      port_,
      that,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.UintPtr)>>(
          'frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_sync');
  late final _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_sync =
      _frbgen_breez_liquid_wire__crate__bindings__BindingLiquidSdk_syncPtr
          .asFunction<void Function(int, int)>();

  void frbgen_breez_liquid_wire__crate__bindings__binding_event_listener_on_event(
    int port_,
    ffi.Pointer<wire_cst_binding_event_listener> that,
    ffi.Pointer<wire_cst_liquid_sdk_event> e,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__binding_event_listener_on_event(
      port_,
      that,
      e,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__binding_event_listener_on_eventPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_cst_binding_event_listener>,
                  ffi.Pointer<wire_cst_liquid_sdk_event>)>>(
      'frbgen_breez_liquid_wire__crate__bindings__binding_event_listener_on_event');
  late final _frbgen_breez_liquid_wire__crate__bindings__binding_event_listener_on_event =
      _frbgen_breez_liquid_wire__crate__bindings__binding_event_listener_on_eventPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_cst_binding_event_listener>, ffi.Pointer<wire_cst_liquid_sdk_event>)>();

  void frbgen_breez_liquid_wire__crate__bindings__breez_log_stream(
    int port_,
    ffi.Pointer<wire_cst_list_prim_u_8_strict> s,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__breez_log_stream(
      port_,
      s,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__breez_log_streamPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_cst_list_prim_u_8_strict>)>>(
          'frbgen_breez_liquid_wire__crate__bindings__breez_log_stream');
  late final _frbgen_breez_liquid_wire__crate__bindings__breez_log_stream =
      _frbgen_breez_liquid_wire__crate__bindings__breez_log_streamPtr
          .asFunction<void Function(int, ffi.Pointer<wire_cst_list_prim_u_8_strict>)>();

  void frbgen_breez_liquid_wire__crate__bindings__connect(
    int port_,
    ffi.Pointer<wire_cst_connect_request> req,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__connect(
      port_,
      req,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__connectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_cst_connect_request>)>>(
          'frbgen_breez_liquid_wire__crate__bindings__connect');
  late final _frbgen_breez_liquid_wire__crate__bindings__connect =
      _frbgen_breez_liquid_wire__crate__bindings__connectPtr
          .asFunction<void Function(int, ffi.Pointer<wire_cst_connect_request>)>();

  WireSyncRust2DartDco frbgen_breez_liquid_wire__crate__bindings__default_config(
    int network,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__default_config(
      network,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__default_configPtr =
      _lookup<ffi.NativeFunction<WireSyncRust2DartDco Function(ffi.Int32)>>(
          'frbgen_breez_liquid_wire__crate__bindings__default_config');
  late final _frbgen_breez_liquid_wire__crate__bindings__default_config =
      _frbgen_breez_liquid_wire__crate__bindings__default_configPtr
          .asFunction<WireSyncRust2DartDco Function(int)>();

  WireSyncRust2DartDco frbgen_breez_liquid_wire__crate__bindings__parse_invoice(
    ffi.Pointer<wire_cst_list_prim_u_8_strict> input,
  ) {
    return _frbgen_breez_liquid_wire__crate__bindings__parse_invoice(
      input,
    );
  }

  late final _frbgen_breez_liquid_wire__crate__bindings__parse_invoicePtr =
      _lookup<ffi.NativeFunction<WireSyncRust2DartDco Function(ffi.Pointer<wire_cst_list_prim_u_8_strict>)>>(
          'frbgen_breez_liquid_wire__crate__bindings__parse_invoice');
  late final _frbgen_breez_liquid_wire__crate__bindings__parse_invoice =
      _frbgen_breez_liquid_wire__crate__bindings__parse_invoicePtr
          .asFunction<WireSyncRust2DartDco Function(ffi.Pointer<wire_cst_list_prim_u_8_strict>)>();

  void
      frbgen_breez_liquid_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBindingLiquidSdk(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _frbgen_breez_liquid_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBindingLiquidSdk(
      ptr,
    );
  }

  late final _frbgen_breez_liquid_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBindingLiquidSdkPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_breez_liquid_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBindingLiquidSdk');
  late final _frbgen_breez_liquid_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBindingLiquidSdk =
      _frbgen_breez_liquid_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBindingLiquidSdkPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      frbgen_breez_liquid_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBindingLiquidSdk(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _frbgen_breez_liquid_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBindingLiquidSdk(
      ptr,
    );
  }

  late final _frbgen_breez_liquid_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBindingLiquidSdkPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_breez_liquid_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBindingLiquidSdk');
  late final _frbgen_breez_liquid_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBindingLiquidSdk =
      _frbgen_breez_liquid_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerBindingLiquidSdkPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<wire_cst_backup_request> frbgen_breez_liquid_cst_new_box_autoadd_backup_request() {
    return _frbgen_breez_liquid_cst_new_box_autoadd_backup_request();
  }

  late final _frbgen_breez_liquid_cst_new_box_autoadd_backup_requestPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_backup_request> Function()>>(
          'frbgen_breez_liquid_cst_new_box_autoadd_backup_request');
  late final _frbgen_breez_liquid_cst_new_box_autoadd_backup_request =
      _frbgen_breez_liquid_cst_new_box_autoadd_backup_requestPtr
          .asFunction<ffi.Pointer<wire_cst_backup_request> Function()>();

  ffi.Pointer<wire_cst_binding_event_listener>
      frbgen_breez_liquid_cst_new_box_autoadd_binding_event_listener() {
    return _frbgen_breez_liquid_cst_new_box_autoadd_binding_event_listener();
  }

  late final _frbgen_breez_liquid_cst_new_box_autoadd_binding_event_listenerPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_binding_event_listener> Function()>>(
          'frbgen_breez_liquid_cst_new_box_autoadd_binding_event_listener');
  late final _frbgen_breez_liquid_cst_new_box_autoadd_binding_event_listener =
      _frbgen_breez_liquid_cst_new_box_autoadd_binding_event_listenerPtr
          .asFunction<ffi.Pointer<wire_cst_binding_event_listener> Function()>();

  ffi.Pointer<wire_cst_connect_request> frbgen_breez_liquid_cst_new_box_autoadd_connect_request() {
    return _frbgen_breez_liquid_cst_new_box_autoadd_connect_request();
  }

  late final _frbgen_breez_liquid_cst_new_box_autoadd_connect_requestPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_connect_request> Function()>>(
          'frbgen_breez_liquid_cst_new_box_autoadd_connect_request');
  late final _frbgen_breez_liquid_cst_new_box_autoadd_connect_request =
      _frbgen_breez_liquid_cst_new_box_autoadd_connect_requestPtr
          .asFunction<ffi.Pointer<wire_cst_connect_request> Function()>();

  ffi.Pointer<wire_cst_liquid_sdk_event> frbgen_breez_liquid_cst_new_box_autoadd_liquid_sdk_event() {
    return _frbgen_breez_liquid_cst_new_box_autoadd_liquid_sdk_event();
  }

  late final _frbgen_breez_liquid_cst_new_box_autoadd_liquid_sdk_eventPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_liquid_sdk_event> Function()>>(
          'frbgen_breez_liquid_cst_new_box_autoadd_liquid_sdk_event');
  late final _frbgen_breez_liquid_cst_new_box_autoadd_liquid_sdk_event =
      _frbgen_breez_liquid_cst_new_box_autoadd_liquid_sdk_eventPtr
          .asFunction<ffi.Pointer<wire_cst_liquid_sdk_event> Function()>();

  ffi.Pointer<wire_cst_payment> frbgen_breez_liquid_cst_new_box_autoadd_payment() {
    return _frbgen_breez_liquid_cst_new_box_autoadd_payment();
  }

  late final _frbgen_breez_liquid_cst_new_box_autoadd_paymentPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_payment> Function()>>(
          'frbgen_breez_liquid_cst_new_box_autoadd_payment');
  late final _frbgen_breez_liquid_cst_new_box_autoadd_payment =
      _frbgen_breez_liquid_cst_new_box_autoadd_paymentPtr
          .asFunction<ffi.Pointer<wire_cst_payment> Function()>();

  ffi.Pointer<wire_cst_prepare_receive_request>
      frbgen_breez_liquid_cst_new_box_autoadd_prepare_receive_request() {
    return _frbgen_breez_liquid_cst_new_box_autoadd_prepare_receive_request();
  }

  late final _frbgen_breez_liquid_cst_new_box_autoadd_prepare_receive_requestPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_prepare_receive_request> Function()>>(
          'frbgen_breez_liquid_cst_new_box_autoadd_prepare_receive_request');
  late final _frbgen_breez_liquid_cst_new_box_autoadd_prepare_receive_request =
      _frbgen_breez_liquid_cst_new_box_autoadd_prepare_receive_requestPtr
          .asFunction<ffi.Pointer<wire_cst_prepare_receive_request> Function()>();

  ffi.Pointer<wire_cst_prepare_receive_response>
      frbgen_breez_liquid_cst_new_box_autoadd_prepare_receive_response() {
    return _frbgen_breez_liquid_cst_new_box_autoadd_prepare_receive_response();
  }

  late final _frbgen_breez_liquid_cst_new_box_autoadd_prepare_receive_responsePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_prepare_receive_response> Function()>>(
          'frbgen_breez_liquid_cst_new_box_autoadd_prepare_receive_response');
  late final _frbgen_breez_liquid_cst_new_box_autoadd_prepare_receive_response =
      _frbgen_breez_liquid_cst_new_box_autoadd_prepare_receive_responsePtr
          .asFunction<ffi.Pointer<wire_cst_prepare_receive_response> Function()>();

  ffi.Pointer<wire_cst_prepare_send_request> frbgen_breez_liquid_cst_new_box_autoadd_prepare_send_request() {
    return _frbgen_breez_liquid_cst_new_box_autoadd_prepare_send_request();
  }

  late final _frbgen_breez_liquid_cst_new_box_autoadd_prepare_send_requestPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_prepare_send_request> Function()>>(
          'frbgen_breez_liquid_cst_new_box_autoadd_prepare_send_request');
  late final _frbgen_breez_liquid_cst_new_box_autoadd_prepare_send_request =
      _frbgen_breez_liquid_cst_new_box_autoadd_prepare_send_requestPtr
          .asFunction<ffi.Pointer<wire_cst_prepare_send_request> Function()>();

  ffi.Pointer<wire_cst_prepare_send_response>
      frbgen_breez_liquid_cst_new_box_autoadd_prepare_send_response() {
    return _frbgen_breez_liquid_cst_new_box_autoadd_prepare_send_response();
  }

  late final _frbgen_breez_liquid_cst_new_box_autoadd_prepare_send_responsePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_prepare_send_response> Function()>>(
          'frbgen_breez_liquid_cst_new_box_autoadd_prepare_send_response');
  late final _frbgen_breez_liquid_cst_new_box_autoadd_prepare_send_response =
      _frbgen_breez_liquid_cst_new_box_autoadd_prepare_send_responsePtr
          .asFunction<ffi.Pointer<wire_cst_prepare_send_response> Function()>();

  ffi.Pointer<wire_cst_restore_request> frbgen_breez_liquid_cst_new_box_autoadd_restore_request() {
    return _frbgen_breez_liquid_cst_new_box_autoadd_restore_request();
  }

  late final _frbgen_breez_liquid_cst_new_box_autoadd_restore_requestPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_restore_request> Function()>>(
          'frbgen_breez_liquid_cst_new_box_autoadd_restore_request');
  late final _frbgen_breez_liquid_cst_new_box_autoadd_restore_request =
      _frbgen_breez_liquid_cst_new_box_autoadd_restore_requestPtr
          .asFunction<ffi.Pointer<wire_cst_restore_request> Function()>();

  ffi.Pointer<ffi.Uint64> frbgen_breez_liquid_cst_new_box_autoadd_u_64(
    int value,
  ) {
    return _frbgen_breez_liquid_cst_new_box_autoadd_u_64(
      value,
    );
  }

  late final _frbgen_breez_liquid_cst_new_box_autoadd_u_64Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Uint64> Function(ffi.Uint64)>>(
          'frbgen_breez_liquid_cst_new_box_autoadd_u_64');
  late final _frbgen_breez_liquid_cst_new_box_autoadd_u_64 =
      _frbgen_breez_liquid_cst_new_box_autoadd_u_64Ptr.asFunction<ffi.Pointer<ffi.Uint64> Function(int)>();

  ffi.Pointer<wire_cst_list_payment> frbgen_breez_liquid_cst_new_list_payment(
    int len,
  ) {
    return _frbgen_breez_liquid_cst_new_list_payment(
      len,
    );
  }

  late final _frbgen_breez_liquid_cst_new_list_paymentPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_list_payment> Function(ffi.Int32)>>(
          'frbgen_breez_liquid_cst_new_list_payment');
  late final _frbgen_breez_liquid_cst_new_list_payment = _frbgen_breez_liquid_cst_new_list_paymentPtr
      .asFunction<ffi.Pointer<wire_cst_list_payment> Function(int)>();

  ffi.Pointer<wire_cst_list_prim_u_8_strict> frbgen_breez_liquid_cst_new_list_prim_u_8_strict(
    int len,
  ) {
    return _frbgen_breez_liquid_cst_new_list_prim_u_8_strict(
      len,
    );
  }

  late final _frbgen_breez_liquid_cst_new_list_prim_u_8_strictPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_list_prim_u_8_strict> Function(ffi.Int32)>>(
          'frbgen_breez_liquid_cst_new_list_prim_u_8_strict');
  late final _frbgen_breez_liquid_cst_new_list_prim_u_8_strict =
      _frbgen_breez_liquid_cst_new_list_prim_u_8_strictPtr
          .asFunction<ffi.Pointer<wire_cst_list_prim_u_8_strict> Function(int)>();

  ffi.Pointer<wire_cst_list_route_hint> frbgen_breez_liquid_cst_new_list_route_hint(
    int len,
  ) {
    return _frbgen_breez_liquid_cst_new_list_route_hint(
      len,
    );
  }

  late final _frbgen_breez_liquid_cst_new_list_route_hintPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_list_route_hint> Function(ffi.Int32)>>(
          'frbgen_breez_liquid_cst_new_list_route_hint');
  late final _frbgen_breez_liquid_cst_new_list_route_hint = _frbgen_breez_liquid_cst_new_list_route_hintPtr
      .asFunction<ffi.Pointer<wire_cst_list_route_hint> Function(int)>();

  ffi.Pointer<wire_cst_list_route_hint_hop> frbgen_breez_liquid_cst_new_list_route_hint_hop(
    int len,
  ) {
    return _frbgen_breez_liquid_cst_new_list_route_hint_hop(
      len,
    );
  }

  late final _frbgen_breez_liquid_cst_new_list_route_hint_hopPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_cst_list_route_hint_hop> Function(ffi.Int32)>>(
          'frbgen_breez_liquid_cst_new_list_route_hint_hop');
  late final _frbgen_breez_liquid_cst_new_list_route_hint_hop =
      _frbgen_breez_liquid_cst_new_list_route_hint_hopPtr
          .asFunction<ffi.Pointer<wire_cst_list_route_hint_hop> Function(int)>();

  int dummy_method_to_enforce_bundling() {
    return _dummy_method_to_enforce_bundling();
  }

  late final _dummy_method_to_enforce_bundlingPtr =
      _lookup<ffi.NativeFunction<ffi.Int64 Function()>>('dummy_method_to_enforce_bundling');
  late final _dummy_method_to_enforce_bundling =
      _dummy_method_to_enforce_bundlingPtr.asFunction<int Function()>();
}

final class DartCObject extends ffi.Opaque {}

final class WireSyncRust2DartSse extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

typedef DartPostCObjectFnType = ffi.Pointer<ffi.NativeFunction<DartPostCObjectFnTypeFunction>>;
typedef DartPostCObjectFnTypeFunction = ffi.Bool Function(DartPort port_id, ffi.Pointer<ffi.Void> message);
typedef DartDartPostCObjectFnTypeFunction = bool Function(
    DartDartPort port_id, ffi.Pointer<ffi.Void> message);
typedef DartPort = ffi.Int64;
typedef DartDartPort = int;

final class _Dart_Handle extends ffi.Opaque {}

final class wire_cst_list_prim_u_8_strict extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_cst_backup_request extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> backup_path;
}

final class wire_cst_prepare_receive_request extends ffi.Struct {
  @ffi.Uint64()
  external int payer_amount_sat;
}

final class wire_cst_prepare_send_request extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> invoice;
}

final class wire_cst_prepare_receive_response extends ffi.Struct {
  @ffi.Uint64()
  external int payer_amount_sat;

  @ffi.Uint64()
  external int fees_sat;
}

final class wire_cst_restore_request extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> backup_path;
}

final class wire_cst_prepare_send_response extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> invoice;

  @ffi.Uint64()
  external int fees_sat;
}

final class wire_cst_binding_event_listener extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> stream;
}

final class wire_cst_payment extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> tx_id;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> swap_id;

  @ffi.Uint32()
  external int timestamp;

  @ffi.Uint64()
  external int amount_sat;

  @ffi.Uint64()
  external int fees_sat;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> preimage;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> bolt11;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> refund_tx_id;

  external ffi.Pointer<ffi.Uint64> refund_tx_amount_sat;

  @ffi.Int32()
  external int payment_type;

  @ffi.Int32()
  external int status;
}

final class wire_cst_LiquidSdkEvent_PaymentFailed extends ffi.Struct {
  external ffi.Pointer<wire_cst_payment> details;
}

final class wire_cst_LiquidSdkEvent_PaymentPending extends ffi.Struct {
  external ffi.Pointer<wire_cst_payment> details;
}

final class wire_cst_LiquidSdkEvent_PaymentRefunded extends ffi.Struct {
  external ffi.Pointer<wire_cst_payment> details;
}

final class wire_cst_LiquidSdkEvent_PaymentRefundPending extends ffi.Struct {
  external ffi.Pointer<wire_cst_payment> details;
}

final class wire_cst_LiquidSdkEvent_PaymentSucceeded extends ffi.Struct {
  external ffi.Pointer<wire_cst_payment> details;
}

final class wire_cst_LiquidSdkEvent_PaymentWaitingConfirmation extends ffi.Struct {
  external ffi.Pointer<wire_cst_payment> details;
}

final class LiquidSdkEventKind extends ffi.Union {
  external wire_cst_LiquidSdkEvent_PaymentFailed PaymentFailed;

  external wire_cst_LiquidSdkEvent_PaymentPending PaymentPending;

  external wire_cst_LiquidSdkEvent_PaymentRefunded PaymentRefunded;

  external wire_cst_LiquidSdkEvent_PaymentRefundPending PaymentRefundPending;

  external wire_cst_LiquidSdkEvent_PaymentSucceeded PaymentSucceeded;

  external wire_cst_LiquidSdkEvent_PaymentWaitingConfirmation PaymentWaitingConfirmation;
}

final class wire_cst_liquid_sdk_event extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external LiquidSdkEventKind kind;
}

final class wire_cst_config extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> boltz_url;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> electrum_url;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> working_dir;

  @ffi.Int32()
  external int network;

  @ffi.Uint64()
  external int payment_timeout_sec;

  @ffi.Float()
  external double zero_conf_min_fee_rate;

  external ffi.Pointer<ffi.Uint64> zero_conf_max_amount_sat;
}

final class wire_cst_connect_request extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> mnemonic;

  external wire_cst_config config;
}

final class wire_cst_list_payment extends ffi.Struct {
  external ffi.Pointer<wire_cst_payment> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_cst_route_hint_hop extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> src_node_id;

  @ffi.Uint64()
  external int short_channel_id;

  @ffi.Uint32()
  external int fees_base_msat;

  @ffi.Uint32()
  external int fees_proportional_millionths;

  @ffi.Uint64()
  external int cltv_expiry_delta;

  external ffi.Pointer<ffi.Uint64> htlc_minimum_msat;

  external ffi.Pointer<ffi.Uint64> htlc_maximum_msat;
}

final class wire_cst_list_route_hint_hop extends ffi.Struct {
  external ffi.Pointer<wire_cst_route_hint_hop> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_cst_route_hint extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_route_hint_hop> hops;
}

final class wire_cst_list_route_hint extends ffi.Struct {
  external ffi.Pointer<wire_cst_route_hint> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_cst_get_info_response extends ffi.Struct {
  @ffi.Uint64()
  external int balance_sat;

  @ffi.Uint64()
  external int pending_send_sat;

  @ffi.Uint64()
  external int pending_receive_sat;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> pubkey;
}

final class wire_cst_LiquidSdkError_Generic extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> err;
}

final class LiquidSdkErrorKind extends ffi.Union {
  external wire_cst_LiquidSdkError_Generic Generic;
}

final class wire_cst_liquid_sdk_error extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external LiquidSdkErrorKind kind;
}

final class wire_cst_ln_invoice extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> bolt11;

  @ffi.Int32()
  external int network;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> payee_pubkey;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> payment_hash;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> description;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> description_hash;

  external ffi.Pointer<ffi.Uint64> amount_msat;

  @ffi.Uint64()
  external int timestamp;

  @ffi.Uint64()
  external int expiry;

  external ffi.Pointer<wire_cst_list_route_hint> routing_hints;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> payment_secret;

  @ffi.Uint64()
  external int min_final_cltv_expiry_delta;
}

final class wire_cst_log_entry extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> line;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> level;
}

final class wire_cst_PaymentError_Generic extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> err;
}

final class wire_cst_PaymentError_InvalidInvoice extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> err;
}

final class wire_cst_PaymentError_LwkError extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> err;
}

final class wire_cst_PaymentError_ReceiveError extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> err;
}

final class wire_cst_PaymentError_Refunded extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> err;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> refund_tx_id;
}

final class wire_cst_PaymentError_SendError extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> err;
}

final class wire_cst_PaymentError_SignerError extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> err;
}

final class PaymentErrorKind extends ffi.Union {
  external wire_cst_PaymentError_Generic Generic;

  external wire_cst_PaymentError_InvalidInvoice InvalidInvoice;

  external wire_cst_PaymentError_LwkError LwkError;

  external wire_cst_PaymentError_ReceiveError ReceiveError;

  external wire_cst_PaymentError_Refunded Refunded;

  external wire_cst_PaymentError_SendError SendError;

  external wire_cst_PaymentError_SignerError SignerError;
}

final class wire_cst_payment_error extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external PaymentErrorKind kind;
}

final class wire_cst_receive_payment_response extends ffi.Struct {
  external ffi.Pointer<wire_cst_list_prim_u_8_strict> id;

  external ffi.Pointer<wire_cst_list_prim_u_8_strict> invoice;
}

final class wire_cst_send_payment_response extends ffi.Struct {
  external wire_cst_payment payment;
}

/// EXTRA BEGIN
typedef WireSyncRust2DartDco = ffi.Pointer<DartCObject>;

const double DEFAULT_ZERO_CONF_MIN_FEE_RATE_TESTNET = 0.1;

const double DEFAULT_ZERO_CONF_MIN_FEE_RATE_MAINNET = 0.01;

const int DEFAULT_ZERO_CONF_MAX_SAT = 100000;
