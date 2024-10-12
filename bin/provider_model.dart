import 'package:freezed_annotation/freezed_annotation.dart';
part 'provider_model.freezed.dart';
part 'provider_model.g.dart';

@freezed
class ProductModel with _$ProductModel {
  factory ProductModel({
    required int productId,
    required int quantity,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}
