# $1 adalah argumen jalur path yang ingin di ls
# $2 adalah argumen nama_file.extensi
# $3 adalah argumen untuk membuka aplikasi layanan pembuka file

path="/d/file_txt/"

ls "$1" > $path$2 && $3 $path$2
echo "sukses ls"
