

# Membuat virtual environment
path="$1"

python -m venv "$path/$2" && source "$path/$2/Scripts/activate"
