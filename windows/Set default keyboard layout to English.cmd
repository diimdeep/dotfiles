@echo on
::Set default keyboard layout to English at preload
REG ADD "HKEY_USERS\.DEFAULT\Keyboard Layout\Preload" /v 1 /d 00000409 /f
REG ADD "HKEY_USERS\.DEFAULT\Keyboard Layout\Preload" /v 2 /d 00000419 /f
::Set default keyboard layout to English
REG ADD "HKEY_CURRENT_USER\Keyboard Layout\Preload" /v 1 /d 00000409 /f
REG ADD "HKEY_CURRENT_USER\Keyboard Layout\Preload" /v 2 /d 00000419 /f
PAUSE