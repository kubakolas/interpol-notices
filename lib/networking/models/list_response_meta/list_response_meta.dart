import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interpol_notices/networking/models/link/link.dart';

part 'list_response_meta.g.dart';

@JsonSerializable()
class ListResponseMeta {
  final Link? first;
  final Link? next;
  final Link? last;

  const ListResponseMeta({
    this.first,
    this.next,
    this.last,
  });

  factory ListResponseMeta.fromJson(Map<String, dynamic> json) => _$ListResponseMetaFromJson(json);
}
