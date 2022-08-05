part of '../extensions.dart';

extension DateTimeExtensions on DateTime? {
  bool get isNull => this == null;

  String get toDateString {
    if (isNull) return "";
    return DateFormat.yMMMd().format(this!);
  }
}
