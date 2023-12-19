import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';

/// The default font family of menu items.
///
/// This font name was retrieved using one of the constants in
/// [CupertinoTextThemeData] file. This means that for iOS, menus will use an
/// already existing font. For any other platform, this means going through
/// [kFontFallbacks] for any possible different naming of SF Pro font family or
/// defaulting to the app's default font family if no fallback family name
/// matches.
///
/// See also:
///
/// * [CupertinoTextThemeData] for origins of this font family name.
@internal
const String kFontFamily = 'CupertinoSystemText';

/// List of different font family name variations of Apple San Francisco Text.
///
/// If you want to use SF Pro in the menu items but your app might be launched
/// from a different platform other than iOS, add the downloaded SF Pro `.ttf`
/// to your pubspec.yaml and name it with one of the names defined in
/// [kFontFallbacks].
///
/// See also:
///
/// * [TextStyle.fontFamilyFallback].
@internal
const List<String> kFontFallbacks = [
  'SF Pro',
  'SF Pro Text',
  'SF Pro Regular',
  'SF Pro Text Regular',
];
