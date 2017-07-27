# BHA

Bash History Analyser or BHA is a simple script written in Python to Analyse your Bash history and show you which commands or programs are more recent and which are less.

It may work with history files of other shells such as the plain `sh` or `zsh`.

### License
BHA is free software under GNU GPL 3+ (see LICENSE)

### Changes
* Now BHA counts something like this right: `cat -n afile | grep 0 | les`

### Usage
Usage is simple: `bha [history_file]`

  history_file: path of your bash history file and by default it's ~/.bash_history

### Result
Result of BHA is something like this:

```
ls: 25.0% (9/36)
bash: 13.89% (5/36)
echo: 13.89% (5/36)
bha: 13.89% (5/36)
wget: 13.89% (5/36)
aria2c: 5.56% (2/36)
rm: 2.78% (1/36)
clear: 2.78% (1/36)
zip: 2.78% (1/36)
mkdir: 2.78% (1/36)
unzip: 2.78% (1/36)
other commands: 

% of other: 0.0% (0/36)

```

