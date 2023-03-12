import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        /// fixme　確認用のtextです。今後削除いたします。
        title: Text(AppLocalizations.of(context)!.helloWorld),
      ),
      body: const Text('HomePage'),
    );
  }
}
