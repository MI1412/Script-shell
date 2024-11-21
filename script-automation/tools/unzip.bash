#!/bin/bash

# Cek apakah minimal dua argumen diberikan
if [ -z "$1" ] || [ -z "$2" ]; then
    echo "Penggunaan: $0 <path_arsip> <direktori_tujuan>"
    
fi

path_arsip="$1"
tujuan="$2"

# Shift hanya jika argumen tambahan dibutuhkan nanti
shift

# Ekstraksi arsip ke direktori tujuan yang ditentukan
if tar -xzvf "$path_arsip" -C "$tujuan"; then
    echo "Ekstraksi ke $tujuan berhasil"
else
    echo "Ekstraksi gagal. Periksa path arsip dan tujuan."
fi

