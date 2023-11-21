<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $nama = $_POST['nama'];
    $alamat = $_POST['alamat'];
    $jumlah_order = $_POST['jumlah_order'];
    $satuan_order = $_POST['satuan_order'];
    $nomer_hp = $_POST['nomer_hp'];
    $barang = $_POST['barang'];
    $merek = $_POST['merek'];
    $tanggal = $_POST['tanggal'];

    
    $koneksi = mysqli_connect('localhost','root','','2106066_ginasuciyana');

    $query = "INSERT INTO `order` (nama, alamat, jumlah_order, satuan_order, nomer_hp, barang, merek, tanggal)
              VALUES ('$nama', '$alamat', '$jumlah_order', '$satuan_order', '$nomer_hp', '$barang', '$merek', '$tanggal')";

    if (mysqli_query($koneksi, $query)) {
        header("Location: index.php");
        exit(); 
    }
    mysqli_close($koneksi);
} else {
    echo "Akses tidak sah!";
}
?>
