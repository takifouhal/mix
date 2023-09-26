import '../../extensions/build_context_ext.dart';
import '../tokens/color_token.dart';

class $MDColorScheme {
  const $MDColorScheme._();

  static const primary = ColorToken('primary');

  static const secondary = ColorToken('secondary');

  static const surface = ColorToken('surface');

  static const background = ColorToken('background');

  static const error = ColorToken('error');

  static const onPrimary = ColorToken('onPrimary');

  static const onSecondary = ColorToken('onSecondary');

  static const onSurface = ColorToken('onSurface');

  static const onBackground = ColorToken('onBackground');

  static const onError = ColorToken('onError');

  static const primaryContainer = ColorToken('primaryContainer');

  static const onPrimaryContainer = ColorToken('onPrimaryContainer');

  static const secondaryContainer = ColorToken('secondaryContainer');

  static const onSecondaryContainer = ColorToken('onSecondaryContainer');

  static const errorContainer = ColorToken('errorContainer');

  static const onErrorContainer = ColorToken('onErrorContainer');

  static MixColorTokens get tokens {
    return {
      primary: (context) => context.colorScheme.primary,
      secondary: (context) => context.colorScheme.secondary,
      surface: (context) => context.colorScheme.surface,
      background: (context) => context.colorScheme.background,
      error: (context) => context.colorScheme.error,
      onPrimary: (context) => context.colorScheme.onPrimary,
      onSecondary: (context) => context.colorScheme.onSecondary,
      onSurface: (context) => context.colorScheme.onSurface,
      onBackground: (context) => context.colorScheme.onBackground,
      onError: (context) => context.colorScheme.onError,
    };
  }
}

class $MD3ColorScheme {
  const $MD3ColorScheme._();

  static const primary = ColorToken('primary');

  static const secondary = ColorToken('secondary');

  static const tertiary = ColorToken('tertiary');

  static const surface = ColorToken('surface');

  static const background = ColorToken('background');

  static const error = ColorToken('error');

  static const onPrimary = ColorToken('onPrimary');

  static const onSecondary = ColorToken('onSecondary');

  static const onTertiary = ColorToken('onTertiary');

  static const onSurface = ColorToken('onSurface');

  static const onBackground = ColorToken('onBackground');

  static const onError = ColorToken('onError');

  static const primaryContainer = ColorToken('primaryContainer');

  static const onPrimaryContainer = ColorToken('onPrimaryContainer');

  static const secondaryContainer = ColorToken('secondaryContainer');

  static const onSecondaryContainer = ColorToken('onSecondaryContainer');

  static const errorContainer = ColorToken('errorContainer');

  static const onErrorContainer = ColorToken('onErrorContainer');

  static const outline = ColorToken('outline');

  static const outlineVariant = ColorToken('outlineVariant');

  static const surfaceVariant = ColorToken('surfaceVariant');

  static const onSurfaceVariant = ColorToken('onSurfaceVariant');

  static const inverseSurface = ColorToken('inverseSurface');

  static const onInverseSurface = ColorToken('onInverseSurface');

  static const inversePrimary = ColorToken('inversePrimary');

  static const shadow = ColorToken('shadow');

  static const scrim = ColorToken('scrim');

  static const surfaceTint = ColorToken('surfaceTint');

  static MixColorTokens get tokens {
    return {
      primary: (context) => context.colorScheme.primary,
      secondary: (context) => context.colorScheme.secondary,
      tertiary: (context) => context.colorScheme.tertiary,
      surface: (context) => context.colorScheme.surface,
      background: (context) => context.colorScheme.background,
      error: (context) => context.colorScheme.error,
      onPrimary: (context) => context.colorScheme.onPrimary,
      onSecondary: (context) => context.colorScheme.onSecondary,
      onTertiary: (context) => context.colorScheme.onTertiary,
      onSurface: (context) => context.colorScheme.onSurface,
      onBackground: (context) => context.colorScheme.onBackground,
      onError: (context) => context.colorScheme.onError,
      primaryContainer: (context) => context.colorScheme.primaryContainer,
      onPrimaryContainer: (context) => context.colorScheme.onPrimaryContainer,
      secondaryContainer: (context) => context.colorScheme.secondaryContainer,
      onSecondaryContainer: (context) =>
          context.colorScheme.onSecondaryContainer,
      errorContainer: (context) => context.colorScheme.errorContainer,
      onErrorContainer: (context) => context.colorScheme.onErrorContainer,
      outline: (context) => context.colorScheme.outline,
      outlineVariant: (context) => context.colorScheme.outlineVariant,
      surfaceVariant: (context) => context.colorScheme.surfaceVariant,
      onSurfaceVariant: (context) => context.colorScheme.onSurfaceVariant,
      inverseSurface: (context) => context.colorScheme.inverseSurface,
      onInverseSurface: (context) => context.colorScheme.onInverseSurface,
      inversePrimary: (context) => context.colorScheme.inversePrimary,
      shadow: (context) => context.colorScheme.shadow,
      scrim: (context) => context.colorScheme.scrim,
      surfaceTint: (context) => context.colorScheme.surfaceTint,
    };
  }
}

// The same color scheme is compabile with Material 2.
// Added typedef just for consistency
typedef $M2Color = $MDColorScheme;
typedef $M3Color = $MD3ColorScheme;
