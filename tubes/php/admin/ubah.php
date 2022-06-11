<?php
//session statr, supaya nggak bisa diakses sebelum login

if (!isset($_SESSION["username"])) {
  header("Location: ../login.php");
  exit;
}

$id = $_GET['id'];
$elektronik = query("SELECT * FROM elektronik WHERE id = $id")[0];

if (isset($_POST['ubah'])) {
  if (ubah($_POST) > 0) {
    echo "<script>
              alert('Data Berhasil Diubah!');
              document.location.href = 'index.php?page=data';
              </script>";
  } else {
    echo "<script>
              alert('Data Gagal Diubah!');
              document.location.href = 'index.php?page=data';
              </script>";
  }
}
?>


<!--awal ubah-->
<div class="ubah">
  <h3>Form Ubah Data</h3><br>
  <form method="POST" enctype="multipart/form-data">
    <input type="hidden" name="id" id="id" value="<?= $elektronik['id']; ?>">
    <div class="foto">
      <img src="../../assets/image/<?= $elektronik['gambar']; ?>" class="img-responsive img-thumbnail foto2" style="width: 200px; float: right; display: block; border: 10px; box-shadow: 1px 1px 7px black;">
    </div>
    <div class="form-group">
      <label>
        <input type="hidden" name="gambar_lama" value="<?= $elektronik['gambar']; ?>">
        <label for="gambar">Gambar</label><br>
        <input type="file" name="gambar" id="gambar" class="form-control input-gambar" onchange="previewImage()">
        <small class="form-text text-muted">Masukan file yang ekstensi : .jpg, .jepg, .png</small>
      </label>
    </div>
    <div class="form-group">
      <label>
        <label for="judul">Judul</label><br>
        <input type="text" name="judul" id="judul" class="form-control" value="<?= $elektronik['judul']; ?>" required autofocus>
      </label>
    </div>
    <div class="form-group">
      <label>
        <label for="penulis">Penulis</label><br>
        <input type="text" name="penulis" id="penulis" class="form-control" value="<?= $elektronik['penulis']; ?>" required>
      </label>
    </div>
    <div class="form-group">
      <label>
        <label for="asal">Asal</label><br>
        <input type="text" name="asal" id="asal" class="form-control" value="<?= $elektronik['asal']; ?>" required>
      </label>
    </div>
    <div class="form-group">
      <label for="deskripsi">Deskripsi</label>
      <textarea class="form-control" id="deskripsi" rows="3" name="deskripsi"><?= $elektronik['deskripsi']; ?></textarea>
    </div>
    <br>
    <button type="sumbit" name="ubah" class="btn btn-outline-success">Ubah Data</button>
    <a href="index.php?page=data" class="btn btn-outline-secondary" style="text-decoration: none; color: black">Kembali</a>
  </form>
</div>
<!--akhir-->