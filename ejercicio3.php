<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css\style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>TALLER BACKEND</title>
    <h1>Ejercicio 3</h1>
</head>

<!------------------------------------------------------------------------------------------------------------------------------------------------------->

<body>
    <!--------->
    <form action="respuesta_ejercicio3.php" method="GET">
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="nombre">Nombre</label>
                <input type="text" name="nombre" class="form-control" id="nombre" placeholder="Escriba Su Nombre" required>
            </div>
            <div class="form-group col-md-6">
                <label for="apellido">Apellido</label>
                <input type="text" name="apellido" class="form-control" id="apellido" placeholder="Escriba Su Apellido" required>
            </div>
            <div class="form-group col-md-6">
                <label for="id">Cedula</label>
                <input type="number" name="id" class="form-control" id="id" placeholder="Digite Su número De Documento" required>
            </div>
        </div>

        <button type="submit" name="datos" class="btn btn-primary">Enviar Datos</button>
    </form>


</body>

</html>