# Windows Sandbox Scripts

General Windows Sandbox scripts to use as a template

## Getting started

All scripts are available in their own folder inside `scripts`.

Every script is written as if the files reside on your computer in location `C:\Sandbox`.
For example, for the script `dotnet`, copy everything from this folder directly into your computer in location `C:\Sandbox`.
This will result in following file tree:

* C:\
  * Sandbox
    * Install
      * dotnet
        * bin
    * Start

:information_source: It's also possible to skip the `Start` folder and just call the install script from the `Install` folder:

```cmd
CALL C:\Install\dotnet\dotnet-runtime.cmd
```

## Listing

| Name                      | Description                                   |
| ------------------------- | --------------------------------------------- |
| [dotnet](scripts/dotnet/) | Installs a dotnet (desktop) runtime provided. |
