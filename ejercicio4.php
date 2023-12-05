<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css\style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>TALLER BACKEND</title>
    <h1>Ejercicio 4</h1>
</head>

<!------------------------------------------------------------------------------------------------------------------------------------------------------->

<body>
    <!--Campturando datos y guardandolos------->
    <form action="ejercicio4.php" method="POST"><!--Envio de datos POST--->
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="fecha">Fecha de nacimiento</label>
                <input type="date" step="any" name="fecha" class="form-control" id="fecha"  required>
            </div>
        </div>


        <button type="submit" name="calcular" class="btn btn-primary">Calcular Edad</button>
    </form>

    <!------Respuesta a ingreso de peticion o datos-------->
    <?php
    if (isset($_POST['calcular'])) {
        $fecha_n = $_POST['fecha'];
        $fecha = new DateTime($_POST['fecha']);
        $fecha_act_n = date('y-m-d');
        $fecha_act = new DateTime(date('y-m-d'));
        $diff = $fecha->diff($fecha_act);
        $año = $diff->y;
        $mes = $diff->m;
        $dia = $diff->d;

        echo 'Fecha de Nacimiento = '.$fecha_n.'<br>'.
             'Fecha Actual = '.$fecha_act_n.'<br>'.
             'Edad ='.$año. 'año(s) '.$mes.'mes(s) y '.$dia.'dia(s)';
    }

    ?>





</body>

</html>