osx_settings
============

Script to backup/restore OS X app settings. Handy for moving to a new
computer, repeatedly switching  computers or, you know, just for the joy of
having backups.


Basic usage
-----------

    Usage:
        settings [args] backup [app ...]
        settings [args] restore [app ...]

    Args:
        -b dir      set backup dir, default ~/Dropbox/Settings
        -c dir      set config dir, default ~/etc/osx_settings
        -h          show help
        -l dir      set library dir, default ~/Library
        -q          quiet, no output
        -v          verbose, output all files copied

Create an new `<app>.conf` file in `~/etc/osx_settings` which lists the files
under `~/Library` that need to be backed up. Run `settings backup` and those
files will be copied to the backup directory.

### Directories

*   `backup` -- where the backups are stored. Defaults to
    `~/Backup/Settings`. Override by setting `OSX_SETTINGS_BACKUP` or passing
    the `-b <dir>` argument.

*   `config` -- where the config files are stored. Defaults to
    `${DOTFILES}/osx/configure/osx_settings/config`. Override by setting `OSX_SETTINGS_CONFIG` or passing
    the `-c <dir>` argument.

*   `library_directory` -- where the backups are taken from/restored to. 
    Defaults to  `~/Library`. Override by setting `OSX_SETTINGS_LIBRARY` or
    passing the `-l <dir>` argument.