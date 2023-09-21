import '../factory/mix_provider_data.dart';
import 'dto.dart';

typedef ValueModifier<T> = T Function(T value);

@Deprecated('Remove this for now')
class DoubleDto extends Dto<double> {
  final double _value;

  // Modifier is only used after value is resolved.
  final ValueModifier<double>? _modifier;

  const DoubleDto(
    double value, {
    ValueModifier<double>? directive,
  })  : _value = value,
        _modifier = directive;

  const DoubleDto.from(
    double value, {
    ValueModifier<double>? directiv,
  })  : _value = value,
        _modifier = null;

  static DoubleDto? maybeFrom(double? value) {
    if (value == null) return null;

    return DoubleDto(value);
  }

  @override
  double resolve(MixData mix) {
    return mix.resolveToken.space(_value);
    final modifier = _modifier;

    // Apply modifier if it exists
    return modifier != null ? modifier(_value) : _value;
  }

  @override
  get props => [_value, _modifier];
}
