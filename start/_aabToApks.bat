echo bundle: %1
echo output: %2

java -jar "%~dp0bundletool-all-1.5.0.jar" build-apks --bundle=%~dp0app/build/outputs/bundle/debug/app-debug.aab --output=nativegamepad.apks --local-testing

pause