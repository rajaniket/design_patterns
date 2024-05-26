// ignore_for_file: dead_code

// 1. Define abstract Button
abstract class Button {
  void render();
}

// 2. Define all Concrete Buttons:

// Material Buttons
class MaterialFlatButton implements Button {
  @override
  void render() {
    print("Rendering a Material flat button.");
  }
}

class MaterialElevatedButton implements Button {
  @override
  void render() {
    print("Rendering a Material elevated button.");
  }
}

// Cupertino Buttons
class CupertinoFlatButton implements Button {
  @override
  void render() {
    print("Rendering a Cupertino flat button.");
  }
}

class CupertinoElevatedButton implements Button {
  @override
  void render() {
    print("Rendering a Cupertino elevated button.");
  }
}

// 3. Define Abstract Factories that creates these buttons.

abstract class ButtonFactory {
  Button createFlatButton();
  Button createElevatedButton();
}

// 4. Define Concrete factories that produce the platform-specific buttons.

// Concrete Factory - Material Button Factory
class MaterialButtonFactory implements ButtonFactory {
  @override
  Button createElevatedButton() {
    return MaterialElevatedButton();
  }

  @override
  Button createFlatButton() {
    return MaterialFlatButton();
  }
}

// Concrete Factory - Cupertino Button Factory
class CupertinoButtonFactory implements ButtonFactory {
  @override
  Button createElevatedButton() {
    return CupertinoElevatedButton();
  }

  @override
  Button createFlatButton() {
    return CupertinoFlatButton();
  }
}

// Use the factory to create buttons without defining their concerete classes.

void main() {
  final isAndroidPlatform = true;

  // Choose a factory based on the platform
  ButtonFactory buttonFactory =
      isAndroidPlatform ? MaterialButtonFactory() : CupertinoButtonFactory();

  // Create buttons using the factory
  Button flatButton = buttonFactory.createFlatButton();
  Button elevatedButton = buttonFactory.createElevatedButton();

  // Render the buttons
  flatButton.render();
  elevatedButton.render();
}
