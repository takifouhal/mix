import 'package:flutter/material.dart';

import '../../helpers/extensions.dart';
import '../../mixer/mix_context.dart';
import 'icon.attributes.dart';

class IconProps {
  final Color? color;
  final double size;

  const IconProps({
    this.color,
    required this.size,
  });

  factory IconProps.fromContext(MixContext mixContext) {
    final iconAttributes = mixContext.attributesOfType<IconAttributes>();

    final context = mixContext.context;

    IconProps props;

    if (iconAttributes == null) {
      props = const IconProps(
        size: 24,
      );
    } else {
      final theme = IconTheme.of(context);

      props = IconProps(
        color: (iconAttributes.color ?? theme.color)?.resolve(context),
        size: iconAttributes.size ?? theme.size ?? 24,
      );
    }

    return props;
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is IconProps && other.color == color && other.size == size;
  }

  @override
  int get hashCode => color.hashCode ^ size.hashCode;
}
