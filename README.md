# StudyCircle

A simple Flutter starter app for a peer/study social app. Right now it covers
the auth flow (splash → login → signup → home) so it's ready for feed and
profile features to be built on top of it.

## Screens

- **Splash** – shows the logo for a couple seconds, then moves to Login.
- **Login** – email + password, with a show/hide password toggle and basic
  validation.
- **Sign Up** – name, email, password, confirm password, plus a terms
  checkbox.
- **Home** – placeholder screen for the feed, with a logout button in the
  app bar.

## Tech

- Flutter (Material 3)
- No backend yet — login/signup just validate the form and navigate, there's
  a fake delay on login to simulate a network call.
- No external state management, just `setState`.

## Getting Started

1. Make sure you have the Flutter SDK installed.
2. From the project folder, get the packages:

   ```
   flutter pub get
   ```

3. This zip only ships the `lib/` code (not the android/ios/web runner
   folders). Run the following once to generate them for your machine:

   ```
   flutter create .
   ```

4. Run the app:

   ```
   flutter run
   ```

## Folder structure

```
lib/
  main.dart
  screens/
    splash_screen.dart
    login_screen.dart
    signup_screen.dart
    home_screen.dart
  widgets/
    custom_text_field.dart
```

## TODO

- Hook login/signup up to a real backend
- Build out the actual feed on the home screen
- Add a profile screen
