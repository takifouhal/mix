import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'tokens.dart';

class ColorSwatchToken extends ColorSwatch<int>
    implements MixToken<ColorSwatch> {
  const ColorSwatchToken(this.valueGetter) : super(0, const {});

  @override
  final TokenValueGetter<ColorSwatch> valueGetter;
}

class ColorToken extends Color implements MixToken<Color> {
  const ColorToken(this.valueGetter) : super(0);

  @override
  final TokenValueGetter<Color> valueGetter;
}
