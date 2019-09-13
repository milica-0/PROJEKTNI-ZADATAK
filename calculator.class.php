
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Klasa</title>
</head>
<body>

<?php
    class Kalkulator{
        function sabiranje($a, $b){
            echo "Zbir = ".($a+$b)."<br>";
        }
        function oduzimanje($a, $b){
            echo "Razlika = ".($a-$b)."<br>";
        }
        function mnozenje($a, $b){
            echo "Proizvod = ".($a*$b)."<br>";
        }
        function dijeljenje($a, $b){
            echo "Kolicnik = ".($a/$b);
        }
    }
?>


<form action="" method="post">
    <table>
        <tr>
            <td>x: </td>
            <td><input type="number" name ="broj1"/></td>
        </tr>

        <tr>
            <td>y: </td>
            <td><input type="number" name ="broj2"/></td>
        </tr>

        <tr>
            <td></td>
            <td><input type="submit" name="izracunaj" 
            value="izracunaj" /></td>
        </tr>
    </table>
</form>

<?php
    if(isset($_POST['izracunaj'])){
        $Broj1 = $_POST['broj1'];
        $Broj2= $_POST['broj2'];
        
        $kal = new Kalkulator;
        $kal->sabiranje($Broj1, $Broj2);
        $kal->oduzimanje($Broj1, $Broj2);
        $kal->mnozenje($Broj1, $Broj2);
        $kal->dijeljenje($Broj1, $Broj2);
        
    }
?>

</body>
</html>