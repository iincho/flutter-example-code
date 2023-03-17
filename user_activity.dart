import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wayee/entity/common/map_entity/lat_lng_bounds_entity.dart';

part 'user_activity.freezed.dart';
part 'user_activity.g.dart';

@freezed
class UserActivity with _$UserActivity {
  @JsonSerializable(explicitToJson: true)
  const factory UserActivity({
    // ...省略
    required LatLngBoundsEntity bounds,
    // ...省略
  }) = _UserActivity;

  factory UserActivity.fromJson(Map<String, dynamic> json) => _$UserActivityFromJson(json);
}
