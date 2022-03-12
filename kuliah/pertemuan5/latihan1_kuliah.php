<?php


// ARRAY 
// ARRAY adalah variable yang dapat menampung lebih dari satu nilai sekaligus
// Membuat ARRAY

// Cara Baru
$hari = ["Senin","Selasa","Rabu","Kamis","Jum'at"];

// Cara Lama
$bulan = array ("Januari", "Februari", "Maret", "April");


$myArray = [ 100, "Slowhand", True];


// Mencetak Array
// mencetak 1 elemen / nilai menggunakan indexnya, index dimulai dari 0
echo $hari[1];
echo "<br>";
echo $bulan[2];
echo "<hr>";

// mencetak semua elemen pada array
// var_dump() atau print_r()
// khusus untuk debbuging
var_dump($hari);
echo "<br>";
print_r ($bulan);
echo "<hr>";

// MEncetak menggunakan lopping
// for
for($i = 0; $i <count ($hari); $i++) {
    echo $hari[$i];
    echo '<br>';
}
echo "<hr>";

// Foreach (khusus array)
foreach ($bulan as $b) {
    echo $b;
    echo "<br>";
}

foreach ($hari as $a => $b) {
    echo "Key : $a, Value: $b";
    echo "<br>";
}
echo "<hr>";

// Memanipulasi isi array
// Menambah elemen baru di akhir array
$hari[5] = "Sabtu";
var_dump ($hari);







?>