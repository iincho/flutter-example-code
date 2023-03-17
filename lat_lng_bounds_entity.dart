import 'package:freezed_annotation/freezed_annotation.dart';

import 'lat_lng_entity.dart';

part 'lat_lng_bounds_entity.freezed.dart';
part 'lat_lng_bounds_entity.g.dart';

@freezed
class LatLngBoundsEntity with _$LatLngBoundsEntity {
  @JsonSerializable(explicitToJson: true)
  const LatLngBoundsEntity._();
  const factory LatLngBoundsEntity({
    required LatLngEntity southwest,
    required LatLngEntity northeast,
  }) = _LatLngBoundsEntity;

  factory LatLngBoundsEntity.fromJson(Map<String, dynamic> json) => _$LatLngBoundsEntityFromJson(json);
}
