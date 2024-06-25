import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

part 'theme_event.dart';
part 'theme_state.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc(themeEvent) : super(themeEvent){
    on<ThemeEvent>((event, emit)  {
      emit(ThemeState.darkTheme);
    } );
  }


  }



