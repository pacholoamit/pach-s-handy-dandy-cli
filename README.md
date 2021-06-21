
# Pach's Handy Dandy CLI

A Handy dandy CLI tool written entirely in Bash/Shell

## Installation

There's already an installation script in the app directory.
By default it will install the scripts on `/usr/bin/pach` however
feel free to add a 3rd `optional` argument for your PATH directory.

```bash
git clone https://github.com/pacholoamit/pach-s-handy-dandy-cli.git
cd pach-s-handy-dandy-cli/app

# Option 1:
sudo ./install.sh pach [@OPTIONAL | Folder to bin]

# Option 2:
sudo bash install.sh pach [@OPTIONAL | Folder to bin]
```


### Usage

To view the scripts on this CLI, run:

```bash
pach help
```

To locate where `pach` is installed,

```bash
whereis pach
```