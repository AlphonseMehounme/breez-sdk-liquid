// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.33.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import 'error.dart';
import 'frb_generated.dart';
import 'model.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<void> connect({required ConnectRequest req, dynamic hint}) =>
    RustLib.instance.api.connect(req: req, hint: hint);

Future<GetInfoResponse> getInfo({required GetInfoRequest req, dynamic hint}) =>
    RustLib.instance.api.getInfo(req: req, hint: hint);

Future<PrepareSendResponse> prepareSendPayment(
        {required PrepareSendRequest req, dynamic hint}) =>
    RustLib.instance.api.prepareSendPayment(req: req, hint: hint);

Future<SendPaymentResponse> sendPayment(
        {required PrepareSendResponse req, dynamic hint}) =>
    RustLib.instance.api.sendPayment(req: req, hint: hint);

Future<PrepareReceiveResponse> prepareReceivePayment(
        {required PrepareReceiveRequest req, dynamic hint}) =>
    RustLib.instance.api.prepareReceivePayment(req: req, hint: hint);

Future<ReceivePaymentResponse> receivePayment(
        {required PrepareReceiveResponse req, dynamic hint}) =>
    RustLib.instance.api.receivePayment(req: req, hint: hint);

Future<List<Payment>> listPayments(
        {required bool withScan, required bool includePending, dynamic hint}) =>
    RustLib.instance.api.listPayments(
        withScan: withScan, includePending: includePending, hint: hint);

Future<void> emptyWalletCache({dynamic hint}) =>
    RustLib.instance.api.emptyWalletCache(hint: hint);

Future<void> backup({dynamic hint}) => RustLib.instance.api.backup(hint: hint);

Future<void> restore({required RestoreRequest req, dynamic hint}) =>
    RustLib.instance.api.restore(req: req, hint: hint);
