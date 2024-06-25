import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

part 'theme_event.dart';
part 'theme_state.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  static bool isDark = false;
  ThemeBloc(themeEvent, isDark) : super(themeEvent){
    on<ToggleDark>((event, emit)  {
      emit(ThemeState.darkTheme);
    });
    on<ToggleLight>((event, emit)  {
      emit(ThemeState.lightTheme);
    });
  }
}



