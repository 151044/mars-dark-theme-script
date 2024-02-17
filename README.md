# MARS Dark Mode Patches
This script is originally written for personal use in HKUST for Linux machines.

The setup script will not work for Windows - but you can download the "compiled" version [here](https://github.com/151044/mars-dark-theme-script/releases/tag/latest), which should be cross-platform.

## Usage
First do [Download Compiled Versions](#Downloading-Compiled-Versions) or [Executing the Setup Script Yourself](#Executing-the-Setup-Script-Yourself), then read [Running MARS](#Running-MARS).
### Downloading Compiled Versions
Download the files [here](https://github.com/151044/mars-dark-theme-script/releases/tag/latest), under Assets. Grab the `.sh` files for Mac and Linux, and `.bat` file for Windows.

Please download everything (except the License if you don't need it).
### Executing the Setup Script Yourself
#### Prerequisites
- `wget`
- A Java distribution (`openjdk` works)
#### Execution Steps
Clone the repository:
```sh
https://github.com/151044/mars-dark-theme-script.git
```
Enter the directory:
```sh
cd mars-dark-theme-script
```
Execute `setup.sh`, which downloads the library used and MARS:
```sh
./setup.sh
```
### Running MARS
Run `mars-mips.sh` or `mars-mips-uiscale.sh` to launch MARS on Linux and Mac. `mars-mips-uiscale.sh` can be used when the default UI size of MARS is too small.
```sh
# Run this for the normal version:
./mars-mips.sh
# Run this for the upscaled version:
./mars-mips-uiscale.sh
```

For Windows users, run `mars-mips.bat` in the command line, or double click the batch file:
```
mars-mips.bat
```
