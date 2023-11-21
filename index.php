<!DOCTYPE html>
<html lang="en">
<head>
    <title>Form Barang</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f8f9fa;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 110vh;
        }

        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            width: 100%;
        }

        h2 {
            text-align: center;
            color: #343a40;
            margin-bottom: 20px;
        }

        label {
            display: block;
            margin-top: 10px;
            color: #495057;
        }

        input, select {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            margin-bottom: 15px;
            box-sizing: border-box;
            border: 1px solid #ced4da;
            border-radius: 4px;
            background-color: #fff;
        }

        .button-container {
            text-align: center;
        }

        .submit-button {
            background-color: palevioletred;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        .submit-button:hover {
            background-color: powderblue;
        }
    </style>
</head>
<body>

<form action="./proses.php" method="post">
    <h2>Form Order Barang</h2>

    <label for="nama">Nama:</label>
    <input type="text"  name="nama" id="nama" required>

    <label for="alamat">Alamat:</label>
    <input type="text"  name="alamat" id="alamat" required>

    <label for="jumlah_order">Jumlah Order:</label>
    <input type="number" name="jumlah_order" id="jumlah_order" required>
    <select id="satuan_order" name="satuan_order" required>
        <option value="karton">Karton</option>
        <option value="pcs">PCS</option>
        <option value="lusin">Lusin</option>
    </select>

    <label for="nomer_hp">Nomor HP:</label>
    <input type="tel" name="nomer_hp" id="nomer_hp" maxlength="13" required>

    <label for="barang">Barang:</label>
    <input type="text" name="barang" id="barang" required>

    <label for="merek">Merek:</label>
    <input type="text"  name="merek" id="merek" required>

    <label for="tanggal">Tanggal order:</label>
    <input type="date" id="tanggal" name="tanggal" required>

    <div class="button-container">
        <button type="submit" class="submit-button">ORDER 📑</button>
    </div>
</form>
</body>
</html>
