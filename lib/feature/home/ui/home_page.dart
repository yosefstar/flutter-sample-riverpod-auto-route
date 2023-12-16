import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../settings/ui/component/navigate_setteings_button.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ホーム'),
        actions: const [
          NaviageSettingsButton(),
        ],
      ),
      body: const Center(
        child: Text('ようこそ！'),
      ),
    );
  }
}
