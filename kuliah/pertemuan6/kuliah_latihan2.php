<?php

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
]
?>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Daftar Mahasiswa</title>
  </head>
  <body>
    <div class="container">
        <h1>Daftar Mahasiswa </h1>
        <table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Gambar</th>
      <th scope="col">Nama</th>
      <th scope="col">NPM</th>
      <th scope="col">E-Mail</th>
      <th scope="col">Jurusan</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
      
      <?php $no = 1; foreach ($mahasiswa as $mhs) { ?>
        <tr class="align-middle">
            <th scope="row"><? $no++; ?></th>
            <td>
                <img src="img/meta.jpg" width="100" class="rounded-circle" >
            </td>
            <td><?php echo $mhs["Nama"] ?></td>
            <td><?php echo $mhs["NPM"] ?></td>
            <td><?php echo $mhs["E-Mail"] ?></td>
            <td><?php echo $mhs["Jurusan"] ?></td>
            <td>
                <a href="" class="btn bagde bg-warning">Edit</a>
                <a href="" class="btn bagde bg-danger">Delete</a>
            </td>
        </tr>
    <?php } ?>
    
     

  </tbody>
</table>
    </div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->
  </body>
</html>