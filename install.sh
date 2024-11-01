#!/bin/bash

# Function to install the cat script
install_cat_script() {
    if [ ! -f /usr/local/bin/cat ]; then
        echo "Moving the cat script to /usr/local/bin..."
        sudo mv "$(realpath "./cat.sh")" /usr/local/bin/cat
        sudo chmod +x /usr/local/bin/cat
        echo "The cat command is now available system-wide. You can use it by typing 'cat'."
    else
        echo "The cat command is already installed at /usr/local/bin/cat."
    fi
}

# Call the install function
install_cat_script
