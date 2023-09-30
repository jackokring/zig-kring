# Editing the project Name

The project name is in the `pyproject.toml` file along with the published version number.
The directory `kring` is also present as a directory, and in some config files. `publish.sh` for example.

This needs to be changed as the name `kring` has been allocated as a python module.

Don't forget to add the PyPI API key to your `.pypirc` file to publish by `twine`.

## `pyprojct`

Contains the project definition files for python publishing.

## 'pytemplate`

Contains the files included in the project not made by `zig`.


