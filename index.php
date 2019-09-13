

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Projektni zadatak</title>
    <link href="stylei.css" rel="stylesheet" type="text/css">
</head>
<body>

<?php
  $konekcija = mysqli_connect('localhost','root','','projekat');
        if ($konekcija)
            {
                print 'Uspjesna konekcija';
            }	
            else {
                print 'Neuspjesna konekcija';
            }
?> 

<h1>Tablica mnozenja</h1>

<?php
    echo "<table border=2>";
        echo "<tr>";
            echo "<td>  </td>";
            for ($i = 1; $i <= 10; $i++ )     
            echo "<th>".$i. "</th>";
        echo "</tr>";
            for ($i = 1; $i <= 10; $i++ ) {
                    echo "<tr>";
                    echo "<td>".$i."</td>";
                    for($j=1; $j<=10; $j++) {
                        ($i==$j) ? $bg = "gray" : $bg = "white";
                        echo "<td class='$bg'><a href='#' title='$i x $j = ". $i * $j . " ' >" . $i*$j . "</a></td>" ;
                    }       
                    echo "</tr>";
            }
         
    echo "</table>";
?>
</body>
</html>