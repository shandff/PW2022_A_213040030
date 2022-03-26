<?php


// Array Associative
// Array yang index nya berupa string yang berasosiasi dengan nilainya


$mahasiswa = [
    [ 
        "Nama" => "Fadhila Fauzan", 
        "NPM" => "213040030", 
        "E-Mail" => "fadhilaxad@gmail.com",
        "Jurusan" => "Teknik Informatika"
    ],  
    [
        "Nama" => "Abah Ano", 
        "NPM" => "223040044", 
        "E-Mail" =>"abahano22@gmail.com", 
        "Jurusan" => "Teknik Perikanan"
    ],
    [
        "Nama" =>"sibebas", 
        "NPM" =>"223040100", 
        "E-Mail" =>"bebas@gmail.com", 
        "Jurusan" =>"Teknik Perteknikan"],
    [
        "Nama" =>"Sianak Baru", 
        "NPM" =>"223040101",
        "E-Mail" =>"anakbaru101@gmail.com",
        "Jurusan" =>"Teknik Silat",
    ]
        
];

// var_dump($mahasiswa[2]["E-Mail"]) 


foreach ($mahasiswa as $mhs) { ?>
    <ul>
        <li>Nama : <?php echo $mhs["Nama"] ?></li>
        <li>NPM : <?php echo $mhs["NPM"] ?></li>
        <li>Email : <?php echo $mhs["E-Mail"] ?></li>
        <li>Jurusan : <?php echo $mhs["Jurusan"] ?></li>
    </ul>
    <?php }




?>