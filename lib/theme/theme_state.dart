part of 'theme_bloc.dart';


class ThemeState {
  final ThemeData themeData;

  ThemeState(this.themeData);

  static ThemeState get lightTheme =>
      ThemeState(ThemeData(colorScheme: ColorScheme.light(background: Colors.grey.shade100, onBackground: Colors.black, primary: const Color(0xFF00B2E7), secondary: const Color(
          0xFF1D64AB), tertiary: const Color(0xFFFF8D6C), outline: Colors.grey))
      );

  static ThemeState get darkTheme =>
      ThemeState(ThemeData(colorScheme: ColorScheme.dark(background: Colors.black, onBackground: Colors.black, primary: const Color(0xFF00B2E7), secondary: const Color(
          0xFF1D64AB), tertiary: const Color(0xFFFF8D6C), outline: Colors.grey)));
}