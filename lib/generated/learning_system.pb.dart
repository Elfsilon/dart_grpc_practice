///
//  Generated code. Do not modify.
//  source: learning_system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Student extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Student', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Student._() : super();
  factory Student({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Student.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Student.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Student clone() => Student()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Student copyWith(void Function(Student) updates) => super.copyWith((message) => updates(message as Student)) as Student; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Student create() => Student._();
  Student createEmptyInstance() => create();
  static $pb.PbList<Student> createRepeated() => $pb.PbList<Student>();
  @$core.pragma('dart2js:noInline')
  static Student getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Student>(create);
  static Student? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Question extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Question', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  Question._() : super();
  factory Question({
    $core.int? id,
    $core.String? text,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory Question.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Question.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Question clone() => Question()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Question copyWith(void Function(Question) updates) => super.copyWith((message) => updates(message as Question)) as Question; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Question create() => Question._();
  Question createEmptyInstance() => create();
  static $pb.PbList<Question> createRepeated() => $pb.PbList<Question>();
  @$core.pragma('dart2js:noInline')
  static Question getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Question>(create);
  static Question? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class Answer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Answer', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..aOM<Student>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'student', subBuilder: Student.create)
    ..aOM<Question>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'question', subBuilder: Question.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Answer._() : super();
  factory Answer({
    $core.int? id,
    Student? student,
    Question? question,
    $core.int? text,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (student != null) {
      _result.student = student;
    }
    if (question != null) {
      _result.question = question;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory Answer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answer clone() => Answer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answer copyWith(void Function(Answer) updates) => super.copyWith((message) => updates(message as Answer)) as Answer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Answer create() => Answer._();
  Answer createEmptyInstance() => create();
  static $pb.PbList<Answer> createRepeated() => $pb.PbList<Answer>();
  @$core.pragma('dart2js:noInline')
  static Answer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answer>(create);
  static Answer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Student get student => $_getN(1);
  @$pb.TagNumber(2)
  set student(Student v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStudent() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudent() => clearField(2);
  @$pb.TagNumber(2)
  Student ensureStudent() => $_ensure(1);

  @$pb.TagNumber(3)
  Question get question => $_getN(2);
  @$pb.TagNumber(3)
  set question(Question v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);
  @$pb.TagNumber(3)
  Question ensureQuestion() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get text => $_getIZ(3);
  @$pb.TagNumber(4)
  set text($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);
}

class Evaluation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Evaluation', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answerId', $pb.PbFieldType.O3, protoName: 'answerId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mark', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Evaluation._() : super();
  factory Evaluation({
    $core.int? id,
    $core.int? answerId,
    $core.int? mark,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (answerId != null) {
      _result.answerId = answerId;
    }
    if (mark != null) {
      _result.mark = mark;
    }
    return _result;
  }
  factory Evaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Evaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Evaluation clone() => Evaluation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Evaluation copyWith(void Function(Evaluation) updates) => super.copyWith((message) => updates(message as Evaluation)) as Evaluation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Evaluation create() => Evaluation._();
  Evaluation createEmptyInstance() => create();
  static $pb.PbList<Evaluation> createRepeated() => $pb.PbList<Evaluation>();
  @$core.pragma('dart2js:noInline')
  static Evaluation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Evaluation>(create);
  static Evaluation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get answerId => $_getIZ(1);
  @$pb.TagNumber(2)
  set answerId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get mark => $_getIZ(2);
  @$pb.TagNumber(3)
  set mark($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMark() => $_has(2);
  @$pb.TagNumber(3)
  void clearMark() => clearField(3);
}

