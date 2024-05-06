// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.33.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

class ConnectRequest {
  final String mnemonic;
  final String? dataDir;
  final Network network;

  const ConnectRequest({
    required this.mnemonic,
    this.dataDir,
    required this.network,
  });

  @override
  int get hashCode => mnemonic.hashCode ^ dataDir.hashCode ^ network.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConnectRequest &&
          runtimeType == other.runtimeType &&
          mnemonic == other.mnemonic &&
          dataDir == other.dataDir &&
          network == other.network;
}

class GetInfoRequest {
  final bool withScan;

  const GetInfoRequest({
    required this.withScan,
  });

  @override
  int get hashCode => withScan.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetInfoRequest &&
          runtimeType == other.runtimeType &&
          withScan == other.withScan;
}

class GetInfoResponse {
  final int balanceSat;
  final String pubkey;

  const GetInfoResponse({
    required this.balanceSat,
    required this.pubkey,
  });

  @override
  int get hashCode => balanceSat.hashCode ^ pubkey.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetInfoResponse &&
          runtimeType == other.runtimeType &&
          balanceSat == other.balanceSat &&
          pubkey == other.pubkey;
}

enum Network {
  liquid,
  liquidTestnet,
  ;
}

class Payment {
  final String? id;
  final int? timestamp;
  final int amountSat;
  final int? feesSat;
  final PaymentType paymentType;

  /// Only for [PaymentType::PendingReceive]
  final String? invoice;

  const Payment({
    this.id,
    this.timestamp,
    required this.amountSat,
    this.feesSat,
    required this.paymentType,
    this.invoice,
  });

  @override
  int get hashCode =>
      id.hashCode ^
      timestamp.hashCode ^
      amountSat.hashCode ^
      feesSat.hashCode ^
      paymentType.hashCode ^
      invoice.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Payment &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          timestamp == other.timestamp &&
          amountSat == other.amountSat &&
          feesSat == other.feesSat &&
          paymentType == other.paymentType &&
          invoice == other.invoice;
}

enum PaymentType {
  sent,
  received,
  pendingReceive,
  pendingSend,
  ;
}

class PrepareReceiveRequest {
  final int payerAmountSat;

  const PrepareReceiveRequest({
    required this.payerAmountSat,
  });

  @override
  int get hashCode => payerAmountSat.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrepareReceiveRequest &&
          runtimeType == other.runtimeType &&
          payerAmountSat == other.payerAmountSat;
}

class PrepareReceiveResponse {
  final String pairHash;
  final int payerAmountSat;
  final int feesSat;

  const PrepareReceiveResponse({
    required this.pairHash,
    required this.payerAmountSat,
    required this.feesSat,
  });

  @override
  int get hashCode =>
      pairHash.hashCode ^ payerAmountSat.hashCode ^ feesSat.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrepareReceiveResponse &&
          runtimeType == other.runtimeType &&
          pairHash == other.pairHash &&
          payerAmountSat == other.payerAmountSat &&
          feesSat == other.feesSat;
}

class PrepareSendRequest {
  final String invoice;

  const PrepareSendRequest({
    required this.invoice,
  });

  @override
  int get hashCode => invoice.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrepareSendRequest &&
          runtimeType == other.runtimeType &&
          invoice == other.invoice;
}

class PrepareSendResponse {
  final String id;
  final int payerAmountSat;
  final int receiverAmountSat;
  final int totalFees;
  final String fundingAddress;
  final String invoice;

  const PrepareSendResponse({
    required this.id,
    required this.payerAmountSat,
    required this.receiverAmountSat,
    required this.totalFees,
    required this.fundingAddress,
    required this.invoice,
  });

  @override
  int get hashCode =>
      id.hashCode ^
      payerAmountSat.hashCode ^
      receiverAmountSat.hashCode ^
      totalFees.hashCode ^
      fundingAddress.hashCode ^
      invoice.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrepareSendResponse &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          payerAmountSat == other.payerAmountSat &&
          receiverAmountSat == other.receiverAmountSat &&
          totalFees == other.totalFees &&
          fundingAddress == other.fundingAddress &&
          invoice == other.invoice;
}

class ReceivePaymentResponse {
  final String id;
  final String invoice;

  const ReceivePaymentResponse({
    required this.id,
    required this.invoice,
  });

  @override
  int get hashCode => id.hashCode ^ invoice.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReceivePaymentResponse &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          invoice == other.invoice;
}

class RestoreRequest {
  final String? backupPath;

  const RestoreRequest({
    this.backupPath,
  });

  @override
  int get hashCode => backupPath.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RestoreRequest &&
          runtimeType == other.runtimeType &&
          backupPath == other.backupPath;
}

class SendPaymentResponse {
  final String txid;

  const SendPaymentResponse({
    required this.txid,
  });

  @override
  int get hashCode => txid.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SendPaymentResponse &&
          runtimeType == other.runtimeType &&
          txid == other.txid;
}
