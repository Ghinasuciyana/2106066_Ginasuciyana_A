<?php
$koneksi = mysqli_connect('localhost','root','','2106066_ginasuciyana');

if (!$koneksi) {
    echo("Koneksi gagal: " . mysqli_connect_error());
}else{
    echo "<script>alert('Database terhubung');</script>";
}
?>