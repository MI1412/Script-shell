#!/bin/bash

echo "menjalankan pembuatan MVC..."

#init
dir="code"
ext=".php"

#kondisi jika dir ada maka
if [ -d "$dir" ]; then
	#replace
	#next buat validasi disini ketika ingin replace
	echo "replace '$dir'..."
	rm -r "$dir"
else
	echo "tunggu sebentar..."
fi

#keluar kondisi akan membuat dir dan file
#studi kasus membuat direktori mvc

# struktur dir
# super dir
mkdir $dir/
#sub dir
mkdir $dir/app/
mkdir $dir/app/controllers/
mkdir $dir/app/core/
mkdir $dir/app/models/
mkdir $dir/app/views/
mkdir $dir/app/views/includes/
mkdir $dir/app/views/home/
mkdir $dir/app/views/auth/
mkdir $dir/app/views/about/

mkdir $dir/public/
mkdir $dir/public/css/
mkdir $dir/public/img/
mkdir $dir/public/js/

# struktur lokasi file
touch $dir/index$ext
touch $dir/app/init$ext

# data app controllers
touch $dir/app/controllers/home$ext
touch $dir/app/controllers/produk$ext
touch $dir/app/controllers/about$ext

# data app core
touch $dir/app/core/App$ext
touch $dir/app/core/Controller$ext
touch $dir/app/core/Constants$ext

# data app models
touch $dir/app/models/User_model$ext

# data app views
touch $dir/app/views/about/index$ext
touch $dir/app/views/auth/index$ext
touch $dir/app/views/home/index$ext

# data public
touch $dir/public/css/style.css
touch $dir/public/js/index.css


clear
echo "selesai"