import 'package:freezed_annotation/freezed_annotation.dart';

part 'lat_lng_entity.freezed.dart';
part 'lat_lng_entity.g.dart';

@freezed
class LatLngEntity with _$LatLngEntity {
  @JsonSerializable(explicitToJson: true)
  const LatLngEntity._();
  const factory LatLngEntity({
    required double latitude,
    required double longitude,
  }) = _LatLngEntity;

  factory LatLngEntity.fromJson(Map<String, dynamic> json) => _$LatLngEntityFromJson(json);
}
