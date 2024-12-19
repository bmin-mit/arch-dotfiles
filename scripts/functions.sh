# Confirm prompt
confirm() {
    local prompt="$1"
    local response

    while true; do
        echo -n "$prompt [Y/n]: "  # Print the prompt on the same line
        read -r response
        case "$response" in
            [Nn]) return 1 ;; # No
            *) return 0 ;;    # Default to Yes for any other input
        esac
    done
}

# Install 
install() {
    paru -S --noconfirm --removemake --cleanafter "$@"
}
