<?php
//session statr, supaya nggak bisa diakses sebelum login


if (!isset($_SESSION["username"])) {
  header("Location: ../login.php");
  exit;
}

if (isset($_POST['tambah'])) {
  if (tambah($_POST) > 0) {
    echo "<script>
              alert('Data Berhasil Ditambahkan!');
              document.location.href = 'index.php?page=data';
              </script>";
  } else {
    echo "<script>
              alert('Data Gagal Ditambahkan!');
              document.location.href = 'index.php?page=data';
              </script>";
  }
}
?>
<!-- tambah data -->
<div class="tambah">
  <h3>Form Tambah Data</h3><br>
  <form method="POST" enctype="multipart/form-data">
    <div class="foto">
      <img src="../../assets/image/no.jpg" class="img-responsive img-thumbnail foto2" style="width: 200px; float: right; display: block; border: 10px; box-shadow: 1px 1px 7px black;">
    </div>
    <div class="form-group">
      <label>
        <label for="gambar">Gambar</label><br>
        <input type="file" name="gambar" id="gambar" class="form-control input-gambar" onchange="previewImage()">
        <small class="form-text text-muted">Masukan file yang ekstensi : .jpg, .jepg, .png</small>
      </label>
    </div>
    <div class="form-group">
      <label>
        <label for="judul">Judul</label><br>
        <input type="text" name="judul" id="judul" class="form-control" required autofocus placeholder="">
      </label>
    </div>
    <div class="form-group">
      <label>
        <label for="penulis">Penulis</label><br>
        <input type="text" name="penulis" id="penulis" class="form-control" required placeholder="">
      </label>
    </div>
    <div class="form-group">
      <label>
        <label for="asal">Source</label><br>
        <input type="text" name="asal" id="asal" class="form-control" required placeholder="">
      </label>
    </div>
    <div class="form-group">
      <label for="deskripsi">Deskripsi</label>
      <textarea class="form-control" id="deskripsi" rows="3" name="deskripsi" placeholder=""></textarea>
    </div>
    <br>
    <button type="sumbit" name="tambah" class="btn btn-outline-success">Tambah Data</button>
    <a href="index.php?page=data" class="btn btn-outline-secondary" style="text-decoration: none; color: black">Kembali</a>
  </form>
</div>
<!-- akhir -->