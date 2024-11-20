#!/bin/bash

# Periksa argumen --help
if [[ $1 == "--help" ]]; then
    echo "Penggunaan: ./script.bash [opsi]"
    echo "Opsi:"
    echo "  --help       Menampilkan bantuan ini."
    echo "  --version    Menampilkan versi script."
fi

# Periksa argumen --version
if [[ $1 == "--version" ]]; then
    echo "Script Versi 1.0.0"
fi

# Tambahkan logika lainnya di sini
echo "Script dijalankan tanpa opsi tertentu."
