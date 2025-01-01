# File Classifier

Moves files in betwen folders given naming pattern.

- Create a configuration file in your Nextcloud/webdav instance with the pattern. Use " -> " as the separator between pattern and folder, one pattern per line
```
file_pattern -> /Path/To/Save
```

- Now everytime a file appears on specified folder in your environment variable, it will be moved to the folder.
For example, if `file_pattern_bla.txt` appears, it will be moved to `/Path/To/Save/file_pattern_bla.txt`.
This script does basic string matching (string contains)

Pre built images are hosted on [https://github.com/users/brennoflavio/packages/container/package/file_classifier](https://github.com/users/brennoflavio/packages/container/package/file_classifier)