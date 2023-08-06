# Avocado UI

[![pub package](https://img.shields.io/pub/v/avocado_ui.svg)](https://pub.dev/packages/avocado_ui)

Avocado UI is a collection of Neobrutalism-styled Flutter widgets inspired by the Avocado Wireframe by [@designersriram](https://twitter.com/designersriram). These widgets are designed to elevate your app's user interface with a touch of creativity and versatility, bringing a fresh and artistic look to your Flutter applications.

**Note: More widgets are coming soon, expanding the Avocado UI collection with even more possibilities for unique and beautiful UIs.**

## Installation

To use Avocado UI in your Flutter project, add it as a dependency in your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  avocado_ui: ^version_number
```
Replace `version_number` with the latest version of the package. You can find the latest version and more details on the [pub.dev page](https://pub.dev/packages/avocado_ui).

## Usage

Here's an example of how to use Avocado UI in your Flutter application:

```dart
import 'package:flutter/material.dart';
import 'package:avocado_ui/avocado_ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Avocado UI Demo'),
        ),
        body: Center(
          child: AvcButton(
            onPressed: () {
              // Add your action here
            },
            child: Text('Click Me'),
          ),
        ),
      ),
    );
  }
}
```
## Widgets Included

- `AvcButton`: A customized button derived from the ElevatedButton of Material UI. It allows you to pass any widget as a child, giving you full control over the button's content.
- `AvcTextButton`: A specialized version of AvcButton tailored for text usage.

## Feedback and Contributions

Your feedback and contributions to Avocado UI are highly appreciated. If you encounter any issues or have suggestions for improvements, feel free to open an issue on [GitHub](https://github.com/your_username/avocado_ui).

Thank you for using Avocado UI! Enjoy the creative and versatile Avocado UI elements in your Flutter apps!
