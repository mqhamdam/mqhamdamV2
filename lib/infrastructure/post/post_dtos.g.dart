// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostDto _$$_PostDtoFromJson(Map<String, dynamic> json) => _$_PostDto(
      id: json['id'] as String,
      postTitle: json['postTitle'] as String,
      postBody: json['postBody'] as String,
      postLikeCount: json['postLikeCount'] as int,
    );

Map<String, dynamic> _$$_PostDtoToJson(_$_PostDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'postTitle': instance.postTitle,
      'postBody': instance.postBody,
      'postLikeCount': instance.postLikeCount,
    };
