#!/bin/bash

# Utility Script for CV - George A. Ramos Tejada
# This script provides useful commands for developing and deploying the CV

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Function to print with color
print_info() {
    echo -e "${BLUE}ℹ${NC} $1"
}

print_success() {
    echo -e "${GREEN}✓${NC} $1"
}

print_error() {
    echo -e "${RED}✗${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}⚠${NC} $1"
}

# Main menu function
show_menu() {
    echo ""
    echo -e "${BLUE}════════════════════════════════════════${NC}"
    echo -e "${BLUE}   CV - George A. Ramos Tejada${NC}"
    echo -e "${BLUE}════════════════════════════════════════${NC}"
    echo ""
    echo "Select an option:"
    echo ""
    echo "  1) Start local server (Python)"
    echo "  2) Start local server (Node.js if available)"
    echo "  3) Validate project structure"
    echo "  4) Prepare for GitHub Pages deployment"
    echo "  5) View project information"
    echo "  0) Exit"
    echo ""
    read -p "Option: " choice
}

# Start local server with Python
start_python_server() {
    print_info "Starting local server with Python..."
    print_info "Access at: http://localhost:8000"
    print_info "Press Ctrl+C to stop the server"
    echo ""
    python -m http.server 8000
}

# Start local server with Node.js
start_node_server() {
    if ! command -v npx &> /dev/null; then
        print_error "Node.js is not installed. Using Python instead..."
        start_python_server
        return
    fi
    
    print_info "Starting local server with npx http-server..."
    print_info "Access at: http://localhost:8080"
    print_info "Press Ctrl+C to stop the server"
    echo ""
    npx http-server -p 8080
}

# Validate project structure
validate_structure() {
    print_info "Validating project structure..."
    echo ""
    
    local required_files=(
        "index.html"
        "css/styles.css"
        "README.md"
        ".gitignore"
    )
    
    local required_dirs=(
        "images"
        "css"
        "assets"
    )
    
    local all_valid=true
    
    # Validate directories
    for dir in "${required_dirs[@]}"; do
        if [ -d "$dir" ]; then
            print_success "Directory found: $dir/"
        else
            print_error "Missing directory: $dir/"
            all_valid=false
        fi
    done
    
    echo ""
    
    # Validate files
    for file in "${required_files[@]}"; do
        if [ -f "$file" ]; then
            print_success "File found: $file"
        else
            print_error "Missing file: $file"
            all_valid=false
        fi
    done
    
    echo ""
    
    # Validate profile image
    if [ -f "images/profile.jpg" ] || [ -f "images/profile.png" ]; then
        print_success "Profile image found"
    else
        print_warning "Profile image not found in images/"
        print_info "Make sure to copy your profile photo to images/profile.jpg"
    fi
    
    echo ""
    
    if [ "$all_valid" = true ]; then
        print_success "Project structure validated successfully"
    else
        print_error "Issues found in the project structure"
    fi
}

# Prepare for deployment
prepare_deployment() {
    print_info "Preparing for GitHub Pages deployment..."
    echo ""
    
    # Check if it's a git repository
    if [ ! -d ".git" ]; then
        print_error "Not a git repository. Initializing..."
        git init
        print_success "Git repository initialized"
    else
        print_success "Git repository detected"
    fi
    
    echo ""
    
    # Show git status
    print_info "Current repository status:"
    echo ""
    git status
    
    echo ""
    
    print_info "To complete the GitHub Pages deployment:"
    echo ""
    echo "  1. Push your repository to GitHub"
    echo "  2. Go to Settings > Pages"
    echo "  3. Select 'Deploy from a branch'"
    echo "  4. Choose the 'main' or 'master' branch"
    echo ""
    print_success "Ready for deployment"
}

# Show project information
show_info() {
    echo ""
    echo -e "${BLUE}════════════════════════════════════════${NC}"
    echo -e "${BLUE}   PROJECT INFORMATION${NC}"
    echo -e "${BLUE}════════════════════════════════════════${NC}"
    echo ""
    echo "Name: George A. Ramos Tejada - CV"
    echo "Description: Professional Curriculum Vitae"
    echo "Version: 1.0.0"
    echo ""
    echo "Contact:"
    echo "  📧 Email: georgeramos199@gmail.com"
    echo "  📞 Phone: 829-989-5997"
    echo "  🔗 LinkedIn: https://www.linkedin.com/in/george-alejandro-ramos-tejada-1826101ba/"
    echo ""
    echo "Main Technologies:"
    echo "  • Snowflake"
    echo "  • AWS (Glue, Lambda)"
    echo "  • Python & SQL"
    echo "  • Astronomer (Airflow)"
    echo "  • Streamlit"
    echo "  • Power BI"
    echo ""
    echo -e "${BLUE}════════════════════════════════════════${NC}"
    echo ""
}

# Main loop
main() {
    while true; do
        show_menu
        
        case $choice in
            1)
                clear
                start_python_server
                ;;
            2)
                clear
                start_node_server
                ;;
            3)
                clear
                validate_structure
                ;;
            4)
                clear
                prepare_deployment
                ;;
            5)
                clear
                show_info
                ;;
            0)
                print_info "Exiting..."
                exit 0
                ;;
            *)
                print_error "Invalid option"
                ;;
        esac
    done
}

# Ejecutar main si no se proporciona argumento
if [ $# -eq 0 ]; then
    main
else
    # Permitir ejecutar comandos directamente: ./script.sh start-python
    case $1 in
        start-python)
            start_python_server
            ;;
        start-node)
            start_node_server
            ;;
        validate)
            validate_structure
            ;;
        deploy)
            prepare_deployment
            ;;
        info)
            show_info
            ;;
        *)
            print_error "Unknown command: $1"
            echo ""
            echo "Available commands:"
            echo "  ./script.sh start-python"
            echo "  ./script.sh start-node"
            echo "  ./script.sh validate"
            echo "  ./script.sh deploy"
            echo "  ./script.sh info"
            exit 1
            ;;
    esac
fi
