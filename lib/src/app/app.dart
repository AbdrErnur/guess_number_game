import 'package:flutter/material.dart';
import 'package:guess_number_game/src/features/guess_number/presentation/blocs/game_page_bloc/game_page_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:guess_number_game/src/features/guess_number/presentation/screens/game_page.dart';

class GameApp extends StatelessWidget {
  const GameApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GamePageBloc(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: GamePage(),
      ),
    );
  }
}
