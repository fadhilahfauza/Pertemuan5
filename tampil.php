<table border="1">
<tr>
<th> No. </th>
<th> NIM </th>
<th> Nama </th>
<th> Program Studi </th>
</tr>
<?php

include "koneksi.php";
$request = $_POST['req'];
$query = "SELECT * FROM mahasiswa WHERE prodi = '$request' ORDER BY nim ASC";
$result = mysqli_query($connection, $query);
$i = 0;
while ($data = mysqli_fetch_array($result)) :
$i++;
?>
<tr>
<td> <?= $i ?> </td>
<td> <?= $data["nim"] ?> </td>
<td> <?= $data["nama"] ?> </td>
<td> <?= $data["prodi"] ?> </td>
</tr>
<?php
endwhile
?>
</table>