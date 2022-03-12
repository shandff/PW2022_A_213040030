<?php


// Studi Kasus

$mahasiswa = [
    ["Fadhila Fauzan", "213040030", "fadhilaxad@gmail.com",
    "Teknik Informatika"],
    ["Abah Ano", "223040044", "abahano22@gmail.com", "Teknik Perikanan"],
    ["sibebas", "223040100", "bebas@gmail.com", "Teknik Perteknikan"],
    ["Sianak Baru", "223040101","anakbaru101@gmail.com","Teknik Silat"]
];
foreach ($mahasiswa as $mhs) { ?>
<ul>
    <li>Nama : <?php echo $mhs[0] ?></li>
    <li>NPM : <?php echo $mhs[1] ?></li>
    <li>Email : <?php echo $mhs[2] ?></li>
    <li>Jurusan : <?php echo $mhs[3] ?></li>
</ul>
<?php }
echo "<hr>";


?>