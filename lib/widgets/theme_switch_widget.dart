//Usamos el Switch como un widget aparte para poder reutilizarlo si quisiéramos

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_app/providers/theme_provider.dart';
import 'package:flutter_app/helpers/preferences.dart';

class ThemeSwitchWidget extends StatelessWidget {
  const ThemeSwitchWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<bool>(
      future: Preferences.getThemePreference(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const CircularProgressIndicator();
        }

        final isDarkMode = snapshot.data ?? false;

        return SwitchListTile.adaptive(
          title: const Text('dark theme'),
          value: isDarkMode,
          onChanged: (bool value) async {
            await Preferences.setThemePreference(value);

            final themeProvider =
                Provider.of<ThemeProvider>(context, listen: false);
            themeProvider.toggleTheme(); 
          },
        );
      },
    );
  }
}
