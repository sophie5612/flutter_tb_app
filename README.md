# flutter_tb_app

An app for the ToothBrigade, developed using Flutter. 
Main functionality:
1. [alert] UI for children to "notify" the tooth fairy. This will set a local notification on the phone to remind parents of their tooth fairy duties at night.
2. [timer] UI for children to brush their teeth with a 2 minute timer. Additionally will include option "sing alongs" with a TB character.

# Navigator navigation
This project uses the Flutter Navigator routing. It takes advantage of the [material design AppBar class] (https://api.flutter.dev/flutter/material/AppBar-class.html#:~:text=.%20Otherwise%2C%20if%20the%20nearest%20Navigator%20has%20any%20previous) which, by default, provides a material design [BackButton](https://api.flutter.dev/flutter/material/BackButton-class.html) as a leading widget (top left corner) which calls Navigator.maybePop, returning to the previous route unless a custom onPressed callback is provided.


# Credit

A Flutter project built on the bones of
[simple app state management
tutorial](https://flutter.dev/docs/development/data-and-backend/state-mgmt/simple).
Note that the navigation has been converted to [Navigator navigation](https://docs.flutter.dev/cookbook/navigation/navigation-basics). As of now, the only functionality kept is settings and localization (TBD may be removed)
*The following documentation is from this initial Flutter project.*

## Assets

The `assets` directory houses images, fonts, and any other files you want to
include with your application.

The `assets/images` directory contains [resolution-aware
images](https://flutter.dev/docs/development/ui/assets-and-images#resolution-aware).

## Localization

This project generates localized messages based on arb files found in
the `lib/src/localization` directory.

To support additional languages, please visit the tutorial on
[Internationalizing Flutter
apps](https://flutter.dev/docs/development/accessibility-and-localization/internationalization)
