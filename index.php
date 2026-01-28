<?php

    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname ="mante_db";

    $conn = mysqli_connect($servername, $username, $password, $dbname);
    if (!$conn){
        die("Connection Failed: " . mysqli_connect_error());
    }

    $sql = "SELECT Id, name, email, contact, gender FROM usertbl";
    $result = mysqli_query($conn, $sql);

    if (!$result) {
    die("Query failed: " . mysqli_error($conn));
}

?>

<table border="1">
    <tr>
        <th>Name</th>
        <th>Email</th>
        <th>Contact</th>
        <th>Gender</th>
    </tr>

    <?php while ($row = mysqli_fetch_assoc($result)) { ?>
        <tr>
            <td><?= $row['Id']; ?></td>
            <td><?= $row['name']; ?></td>
            <td><?= $row['email']; ?></td>
            <td><?= $row['contact']; ?></td>
            <td><?= $row['gender']; ?></td>
        </tr>
    <?php } ?>
</table>