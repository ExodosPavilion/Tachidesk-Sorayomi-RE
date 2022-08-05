enum AuthType implements Comparable<AuthType> {
  none(value: "None"),
  basic(value: "Basic Auth"),
  downloaded(value: "downloaded");

  const AuthType({required this.value});

  final String value;

  static String? toJson(AuthType? e) => e?.value;

  static AuthType? fromJson(String json) {
    try {
      return AuthType.values.firstWhere((e) => e.value == json);
    } catch (e) {
      return null;
    }
  }

  @override
  int compareTo(AuthType other) => value.compareTo(other.value);
}
