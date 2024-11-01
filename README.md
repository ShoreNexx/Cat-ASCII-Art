# Random Cat ASCII Art

Welcome to the **Random Cat ASCII Art** project! This repository contains a simple command-line tool that displays random ASCII art of cats whenever you type `cat` in your terminal. It's a fun way to brighten your day with some cute cat art!

## Features

- Randomly displays different ASCII art of cats each time you run the command.
- Easy installation process to set up the command globally on your system.

## Installation

Follow these steps to install the cat command:

1. **Clone the repository**:
   Open your terminal and run the following command:
   ```bash
   git clone https://github.com/yourusername/your-repo.git
   cd your-repo

2. **Run the installation script**: This will move the cat script to a directory in your PATH,   allowing you to use it from anywhere:
   ```bash
   ./install.sh
3.Grant permissions: If prompted, enter your password to allow the script to move the cat command to `/usr/local/bin`

## Usage
1. To display a random cat, simply open your terminal and type:
   ```bash
   cat
Each time you run the command, you'll see a different cute ASCII cat!

## Enjoy a Cat Every Time You Open the Terminal
If you want to enjoy a random cat ASCII art each time you open your terminal, follow these steps for your shell:
### For Bash Users
1. Open your .bashrc or .bash_profile file using a text editor:
   ```
   nano ~/.bashrc or nano ~/.bash_profile
   ```
### For Zsh Users
1. Open your .zshrc file using a text editor:
   ```
   nano ~/.zshrc
   ```
2. Add the following line at the end of the file:
   ```
   cat
   ```
3. Save the file and exit the text editor (in nano, you can do this by pressing `CTRL + X`, then `Y`, and `ENTER`).

4. To apply the changes, run:
   ```
   source ~/.bashrc or source ~/.bash_profile or source ~/.zshrc
   ```
Now, every time you open your terminal, a random cat will be displayed!
