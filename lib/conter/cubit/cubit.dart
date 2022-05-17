import 'dart:js';

import 'package:firist_project/conter/cubit/stuts.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ConterCubit extends Cubit<ConterStates> {
  ConterCubit() : super(CounterInitialState());

  static ConterCubit get(context) => BlocProvider.of(context);

}