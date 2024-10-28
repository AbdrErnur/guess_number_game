import 'package:flutter/material.dart';
import 'package:solvatech/src/features/guess_number/presentation/blocs/game_page_bloc/game_page_bloc.dart';
import 'package:solvatech/src/features/guess_number/presentation/screens/game_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
