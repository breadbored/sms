# Super Mario Sunshine

This repo contains a WIP decompilation of Super Mario Sunshine (JP, revision 0).

It builds the following DOL:

sms_jp_r0.dol: `sha1: 9f5a8caf56f5356aeac9d3ed28bf8de976a03625`

## Building

### Required tools

* [devkitPro](https://devkitpro.org/wiki/Getting_Started)
* gcc

### Instructions

#### Windows, Mac, Linux

* WINDOWS ONLY STEP:
	- Launch msys2(Provided by devkitPro) and run the command `pacman -S gcc`.

1. Obtain a clean DOL of SMS JP 1.0 and place it in the base working directory and name it `baserom.dol`.
2. Download GC_WII_COMPILERS.zip from (https://cdn.discordapp.com/attachments/727918646525165659/1129759991696457728/GC_WII_COMPILERS.zip) and extract it to tools/mwcc_compiler/.
3. Run the `make` command

#### Docker

1. Install docker
2. Obtain a clean DOL of SMS JP 1.0 and place it in the base working directory and name it `baserom.dol`.
3. Download GC_WII_COMPILERS.zip from (https://cdn.discordapp.com/attachments/727918646525165659/1129759991696457728/GC_WII_COMPILERS.zip) and extract it to tools/mwcc_compiler/.
4. Run `docker build . -t sms` to build the environment
5. Run `docker run --rm -it -v YOURPATH:/sms sms:latest` to build the sms project
    * Replace `YOURPATH` with the absolute path to the project directory i.e. `~/sms` if it is in your home directory

## Contributions

Contributions and PRs are welcome.
