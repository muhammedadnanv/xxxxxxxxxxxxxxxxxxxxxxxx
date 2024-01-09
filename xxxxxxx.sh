#!/bin/bash

echo_developer() {
    echo "🚀 Welcome to Echo Developer Toolkit! 🚀"
    echo
    echo "This toolkit empowers you to create amazing echoes and messages."
    echo "Let's get started!"
    echo

    while true; do
        echo "Choose an option:"
        echo "1. Create a simple echo"
        echo "2. Create a fancy echo"
        echo "3. Exit"

        read -p "Enter your choice: " choice

        case $choice in
            1)
                read -p "Enter your message: " message
                echo "Your simple echo: $message"
                ;;
            2)
                read -p "Enter your fancy message: " fancy_message
                echo "🌟✨ $fancy_message ✨🌟"
                ;;
            3)
                echo "Exiting Echo Developer Toolkit. Happy echoing!"
                exit 0
                ;;
            *)
                echo "Invalid choice. Please try again."
                ;;
        esac
    done
}

# Run the Echo Developer Toolkit
echo_developer
