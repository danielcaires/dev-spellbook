# screen

`screen` is a terminal multiplexer for Linux/Unix systems.  
It allows you to run multiple shell sessions within a single terminal window, detach them, and reattach later without losing the running processes.  
This is especially useful for long-running tasks or when working on remote servers via SSH.

## Install
On Debian/Ubuntu-based systems:
```bash
sudo apt update
sudo apt install screen
```

## Commands

Create new session:
```bash
screen -S <session_name>
```

List running sessions:
```bash
screen -ls
```

Detatch from current session:

`Ctrl+A`, then `D`

Return to last screen:
```bash
screen -r
```

Return to named screen:
```bash
screen -r <session_name>
```

