import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post.g.dart';

@JsonSerializable()
class Post {
  final int? userId;
  final String? title;
  final String? body;
  final int? id;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);

  Post({this.userId, this.title, this.body, this.id});

  /// Connect the generated [_$PersonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PostToJson(this);
}
