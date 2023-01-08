import 'package:freezed_annotation/freezed_annotation.dart';

part 'link.g.dart';

@JsonSerializable(
  createToJson: false,
)
class Link {
  final String? href;

  const Link({
    this.href,
  });

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}
