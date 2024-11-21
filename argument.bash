# $1 mengambil argumen sesuai urutan index, btw index disini dimulai dari 1
# $# mengm

argumenPertama=$1
daftarArgumen=$#
argumen=$@

echo "isi argumen pertama = $argumenPertama"
echo "daftar argumen: $daftarArgumen"
echo "argumen : $argumen"
