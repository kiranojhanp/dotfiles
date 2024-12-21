# Set up the default branch for any new project to "master"
git config --global init.defaultBranch master

# Enable colors in command output
git config --global color.uni auto

# Read and setup real name and email
read -p "Enter real name: " fullname
read -p "Enter email: " email
read -p "Continue? (Y/N): " confirm && [[ $confirm == [yY] || $confirm == [yY][eE][sS] ]] || exit 1

git config --global user.name "$fullname"
git config --global user.email "$email"

# Finally check or verify the global git config
git config -l --global