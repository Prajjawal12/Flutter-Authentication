import 'package:flutter/widgets.dart';
import 'package:user_repository/user_repository.dart';

class MyApp extends StatelessWidget {
  final UserRepository userRepository;

  const MyApp(
    this.userRepository, {
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}