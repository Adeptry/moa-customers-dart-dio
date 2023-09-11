// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_hours_period.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessHoursPeriod extends BusinessHoursPeriod {
  @override
  final String? dayOfWeek;
  @override
  final String? endLocalTime;
  @override
  final String? id;
  @override
  final String? startLocalTime;

  factory _$BusinessHoursPeriod(
          [void Function(BusinessHoursPeriodBuilder)? updates]) =>
      (new BusinessHoursPeriodBuilder()..update(updates))._build();

  _$BusinessHoursPeriod._(
      {this.dayOfWeek, this.endLocalTime, this.id, this.startLocalTime})
      : super._();

  @override
  BusinessHoursPeriod rebuild(
          void Function(BusinessHoursPeriodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessHoursPeriodBuilder toBuilder() =>
      new BusinessHoursPeriodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessHoursPeriod &&
        dayOfWeek == other.dayOfWeek &&
        endLocalTime == other.endLocalTime &&
        id == other.id &&
        startLocalTime == other.startLocalTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dayOfWeek.hashCode);
    _$hash = $jc(_$hash, endLocalTime.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, startLocalTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BusinessHoursPeriod')
          ..add('dayOfWeek', dayOfWeek)
          ..add('endLocalTime', endLocalTime)
          ..add('id', id)
          ..add('startLocalTime', startLocalTime))
        .toString();
  }
}

class BusinessHoursPeriodBuilder
    implements Builder<BusinessHoursPeriod, BusinessHoursPeriodBuilder> {
  _$BusinessHoursPeriod? _$v;

  String? _dayOfWeek;
  String? get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(String? dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  String? _endLocalTime;
  String? get endLocalTime => _$this._endLocalTime;
  set endLocalTime(String? endLocalTime) => _$this._endLocalTime = endLocalTime;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _startLocalTime;
  String? get startLocalTime => _$this._startLocalTime;
  set startLocalTime(String? startLocalTime) =>
      _$this._startLocalTime = startLocalTime;

  BusinessHoursPeriodBuilder() {
    BusinessHoursPeriod._defaults(this);
  }

  BusinessHoursPeriodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dayOfWeek = $v.dayOfWeek;
      _endLocalTime = $v.endLocalTime;
      _id = $v.id;
      _startLocalTime = $v.startLocalTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessHoursPeriod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessHoursPeriod;
  }

  @override
  void update(void Function(BusinessHoursPeriodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessHoursPeriod build() => _build();

  _$BusinessHoursPeriod _build() {
    final _$result = _$v ??
        new _$BusinessHoursPeriod._(
            dayOfWeek: dayOfWeek,
            endLocalTime: endLocalTime,
            id: id,
            startLocalTime: startLocalTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
