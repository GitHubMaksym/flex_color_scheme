import 'package:flutter/material.dart';

// ignore_for_file: comment_references

/// The percentage amount the primary variant color is darkened from the
/// primary color when primary variant color is not given.
const int kDarkenPrimaryVariant = 10;

/// The percentage amount the secondary color is darkened from the
/// primary color when secondary color is not given.
const int kDarkenSecondary = 5;

/// The percentage amount the secondary variant color is darkened from the
/// secondary color, when secondary variant color is not given, but the
/// secondary color is given.
const int kDarkenSecondaryVariantFromSecondary = 10;

/// The percentage amount the secondary variant color is darkened from the
/// primary color, when secondary variant color and secondary color are not
/// given.
const int kDarkenSecondaryVariant = 14;

/// Primary surface color light blend percentage value for light theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kLightBlendSurfaceLight = 0;

/// Primary surface color medium blend percentage value for light theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kLightBlendSurfaceMedium = 1;

/// Primary surface color strong blend percentage value for light theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kLightBlendSurfaceStrong = 2;

/// Primary surface color heavy blend percentage value for light theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kLightBlendSurfaceHeavy = 3;

/// Primary background color light blend percentage value for light theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kLightBlendBackgroundLight = 2;

/// Primary background color medium blend percentage value for light theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kLightBlendBackgroundMedium = 4;

/// Primary background color strong blend percentage value for light theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kLightBlendBackgroundStrong = 6;

/// Primary background color heavy blend percentage value for light theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kLightBlendBackgroundHeavy = 8;

/// Primary scaffoldBackground color heavy blend percentage value, light theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kLightBlendScaffoldHeavy = 1;

/// Primary surface color light blend percentage value for dark theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kDarkBlendSurfaceLight = 2;

/// Primary surface color medium blend percentage value for dark theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kDarkBlendSurfaceMedium = 4;

/// Primary surface color strong blend percentage value for dark theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kDarkBlendSurfaceStrong = 6;

/// Primary surface color heavy blend percentage value for dark theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kDarkBlendSurfaceHeavy = 8;

/// Primary background color light blend percentage value for dark theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kDarkBlendBackgroundLight = 5;

/// Primary background color medium blend percentage value for dark theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kDarkBlendBackgroundMedium = 8;

/// Primary background color strong blend percentage value for dark theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kDarkBlendBackgroundStrong = 11;

/// Primary background color heavy blend percentage value for dark theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kDarkBlendBackgroundHeavy = 14;

/// Primary scaffoldBackground color heavy blend percentage value, dark theme.
///
/// Used by FlexColorScheme.surfaceStyle based surface branding.
const int kDarkBlendScaffoldHeavy = 2;

/// General default border radius on Widgets that support corner radius
/// rounding.
///
/// Used as default for widgets where the M3 spec is unknown or the spec is 16.
///
/// 16 dp is the new standard eg on floating action buttons and Drawer.
/// https://m3.material.io/components/floating-action-button/specs
/// https://m3.material.io/components/navigation-drawer/specs
const double kDefaultRadius = 16;

/// Default border radius on Chips.
///
/// Follows Material M3 guide.
/// https://m3.material.io/components/chips/specs
const double kChipRadius = 8;

/// Default border radius on all buttons.
///
/// Follows Material M3 guide.
/// https://m3.material.io/components/all-buttons
///
/// In this design it is also used on input decorator. Currently not specified
/// in M3 guide what it should be then. Will be adjusted when known.
const double kButtonRadius = 20;

/// Default border radius on dialogs.
///
/// Follows Material M3 guide.
/// https://m3.material.io/components/dialogs/specs
const double kDialogRadius = 28;

/// Default border radius on dialogs.
///
/// Follows Material M3 guide.
/// https://m3.material.io/components/cards/specs
const double kCardRadius = 12;

/// Default border radius on popup menus.
///
/// The spec for this in M3 is not known, this is a guess.
/// Will be adjusted when known.
const double kPopupRadius = 10;

/// Default elevation on [Card] widgets.
const double kCardElevation = 0;

/// Default for elevation of [ElevatedButton].
const double kElevatedButtonElevation = 1;

/// Default elevation of [PopupMenuButton].
const double kPopupMenuElevation = 3;

/// Default elevation of [Dialog].
const double kDialogElevation = 10;

/// Default for elevation of none modal [BottomSheet].
const double kBottomSheetElevation = 4;

/// Default for elevation of modal [BottomSheet].
const double kBottomSheetModalElevation = 8;

/// Default for elevation of [BottomNavigationBar].
const double kBottomNavigationBarElevation = 0;

/// Default for elevation of [SnackBar].
const double kSnackBarElevation = 4;

/// Default minimum button size.
///
/// Applies to [TextButton], [ElevatedButton], [OutlinedButton] and
/// [ToggleButtons].
///
/// The values results in width 40 and height 40.
/// The Material guide 3 specifies width 48 and height 40. This is an
/// opinionated choice in order to make ToggleButtons min size squared.
const Size kButtonMinSize =
    Size(kMinInteractiveDimension - 8, kMinInteractiveDimension - 8);

/// Default padding on legacy buttons.
///
/// This padding is used on [ButtonThemeData] for legacy `RaisedButton`,
/// `OutlineButton` and `FlatButton` making the look like the default
/// padding used on [TextButton], [ElevatedButton] and [OutlinedButton]
/// whe style with `styleFrom`.
const EdgeInsetsGeometry kButtonPadding = EdgeInsets.symmetric(horizontal: 16);

/// Default width of thick outline borders.
///
/// Applies to pressed [OutlinedButton] border and selected
/// state of [InputDecorator] border.
const double kThickBorderWidth = 2;

/// Default width of thin outline borders.
///
/// Applies to disabled [OutlinedButton] border and to un-selected state of
/// [InputDecorator] when using [OutlineInputBorder], and to all states of
/// [ToggleButtons].
const double kThinBorderWidth = 1.5;

// TODO(rydmike): For ref, consider adding SDK defaults to doc comments below.

// The values below for all the effects opacities and alpha blends are tricky.
// Getting them just right is magic and dark arts plus some pixie dust.
// These are the values I settled on for the opinionated themes.

/// Fill color alpha value for [InputDecorator] when fill
/// color is not specified.
///
/// Value: 0x0F = 15 = 6%
const int kFillColorAlphaDefault = 0x0F;

/// Fill color alpha value for [InputDecorator] used by FlexColorScheme
/// in light theme.
///
/// Value: 0x0D = 13 = 5%
const int kFillColorAlphaLight = 0x0D;

/// Fill color alpha value for [InputDecorator] used by FlexColorScheme
/// in dark theme.
///
/// Value: 0x14 = 20 = 8%
const int kFillColorAlphaDark = 0x14;

/// Hover state alpha value on background.
///
/// Used on opt in sub-themes by [InputDecorator],
/// [ElevatedButton], [OutlinedButton] and [TextButton].
///
/// Value: 0x0D = 13 = 5%
const int kHoverBackgroundAlpha = 0x0D;

/// Focus state alpha value on background.
///
/// Used on opt in sub-themes by [InputDecorator],
/// [ElevatedButton], [OutlinedButton] and [TextButton].
///
/// Value: 0x26 = 38 = 15%
const int kFocusBackgroundAlpha = 0x26;

/// Pressed state alpha value on background.
///
/// Used on opt in sub-themes by [OutlinedButton] and [TextButton].
///
/// Value: 0x33 = 51 = 20%
const int kPressedBackgroundAlpha = 0x33;

/// Disabled state alpha value on background elements.
///
/// Used on opt in sub-themes by [InputDecorator], [ElevatedButton],
/// [OutlinedButton], [TextButton], [ButtonThemeData] for legacy buttons and
/// by [ToggleButtons].
///
/// Value: 0x31 = 49 = 19%
const int kDisabledBackgroundAlpha = 0x31;

/// Disabled state alpha value on foreground elements.
///
/// Used on opt in sub-themes by [ElevatedButton], [OutlinedButton] and by
/// [ToggleButtons] as well as by [ThemeData.disabledColor] when opting in
/// on sub-theme effects, for consistent disable colors.
///
/// Value: 0x5E = 94 = 37%
const int kDisabledForegroundAlpha = 0x5E;

/// Disabled alpha blend value for background elements.
///
/// Typically used together with onSurface, to make the disabled color in
/// combination with [kDisabledBackgroundAlpha]. For example:
///
/// ```
/// Color disable = colorScheme.primary
///                  .blendAlpha(colorScheme.onSurface, kDisabledAlphaBlend)
///                  .withAlpha(kDisabledBackgroundAlpha);
/// ```
///
/// Value: 0x66 = 102 = 40%
const int kDisabledAlphaBlend = 0x66;

/// Enabled border alpha value on border sides.
///
/// Used on opt in sub-themes by [InputDecorator], [OutlinedButton] and by
/// [ToggleButtons].
///
/// Value: 0xE5 = 229 = 90%
const int kEnabledBorderAlpha = 0xA7;

/// Alpha value, for transparency on selected onPrimary color on
/// [ToggleButtons].
///
/// Value: 0xCC = 204 = 80%
const int kSelectedAlpha = 0xE5;

/// White alpha blend, for alternative less saturated primary color.
///
/// Used by selected button and selected border color on [ToggleButtons].
///
/// Value: 0x19 = 25 = 10%
const int kAltPrimaryAlphaBlend = 0x19;

/// White alpha blend, for primary colored hover opt-in effects theming.
///
/// Value: 0x40 = 64 = 25%
const int kHoverAlphaBlend = 0x40;

/// White alpha blend, for primary colored focus opt-in effects theming.
///
/// Value: 0x4C = 76 = 30%
const int kFocusAlphaBlend = 0x4C;

/// White alpha blend, for primary colored highlight opt-in effects theming.
///
/// Value: 0x40 = 64 = 25%
const int kHighlightAlphaBlend = 0x40;

/// White alpha blend, for primary colored splash opt-in theming.
///
/// Value: 0x1F = 31 = 12%
const int kSplashAlphaBlend = 0x1F;

/// Alpha value for hover on the custom opt-in effects.
///
/// Value: 0x19 = 25 = 10%
const int kHoverAlpha = 0x19;

/// Alpha value for focus on the custom opt-in effects.
///
/// Value: 0x4C = 76 = 30%
const int kFocusAlpha = 0x4C;

/// Alpha value for highlight on the custom opt-in effects.
///
/// Value: 0x19 = 25 = 10%
const int kHighlightAlpha = 0x19;

/// Alpha value for splash on the custom opt-in effects.
///
/// Value: 0x33 = 51 = 20%
const int kSplashAlpha = 0x33;

/// The OnSurface color alpha blend, for primary colored Chip foreground.
///
/// Value: 0x7F = 127 = 50%
const int kChipForegroundAlphaBlend = 0x7F;

/// The surface color alpha blend, for primary colored Chip background.
///
/// Value: 0xCC = 204 = 80%
const int kChipBackgroundAlphaBlend = 0xCC;

/// The surface color alpha blend, for primary colored selected Chip background.
///
/// Value: 0x96 = 150 = 59%
const int kChipSelectedBackgroundAlphaBlend = 0x96;

/// The onBackground primary alpha blend value for an unselected item, typically
/// an icon in a TabBar or BottomNavigationBar.
///
/// Value: 0x66 = 102 = 40%
const int kUnselectedBackgroundPrimaryAlphaBlend = 0x66;

/// The alpha value for an unselected item, typically
/// an icon in a TabBar or BottomNavigationBar.
///
/// Value: 0xA5 = 165 = 65%
const int kUnselectedAlphaBlend = 0xA5;
