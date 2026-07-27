# Skaner Nagrobki — Android Wrapper v3.0

## Wgrane ustawienia
- **URL:** https://szymon04pl.github.io/skaner/skaner-nagrobki.html
- **Nazwa:** Skaner Nagrobki
- **compileSdk:** 37 | **targetSdk:** 37 | **minSdk:** 26

## Szybki start (Android Studio)
1. Otwórz folder w Android Studio.
2. Poczekaj na synchronizację Gradle (pasek na dole).
3. **Build → Generate Signed Bundle / APK** → wybierz **Android App Bundle (.aab)**.
4. Wygeneruj nowy keystore (lub użyj istniejącego) → **Finish**.
5. Plik `.aab` znajdziesz w: `app/build/outputs/bundle/release/`

## Google Play — Closed Testing
- Konto firmowe (Organization) = brak wymogu 12 testerów.
- Dodaj e-maile klientów → tajny link → instalacja ze Sklepu Play.

## Co zmieniono w v3.0?
- `compileSdk` i `targetSdk` podniesione do **37** (Android 16).
- Wersje bibliotek **zamrożone** — brak konfliktów przy przyszłych aktualizacjach AndroidX.
- Dodano `proguard-rules.pro` dla bezpiecznej kompilacji release.
- Dodano `gradle-wrapper.properties` i `gradlew` dla spójnej wersji Gradle.
- Dodano pełną strukturę `mipmap-*` dla ikon aplikacji.
