<%-- 
    Document   : repuestos
    Created on : 10/09/2018, 08:30:35 AM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
              crossorigin="anonymous">

        <title>Repuestos</title>
        <style>
            body {
                background-color: silver;
                font-family: cursive;
            }

            img {
                height: 509px;
            }
    
        h1 { color: #000000; }
        </style>
    </head>

    <body background="img/img15.jpg">



        <div class="container">
            <center>
                <h1>REPUESTOS</h1>
            </center>
            <form id="contact_form" action="#" method="POST" enctype="multipart/form-data">
                <div class="form-group">
                    <label for="formGroupExampleInput">Nombre</label>
                    <input type="text" class="form-control" id="formGroupExampleInput" name="nombre" placeholder="nombres" required size="30">
                </div>

                <div class="form-group">
                    <label for="formGroupExampleInput2">Apellido</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" name="apellido" placeholder="apellidos" required size="30">
                </div>

                <div class="form-group">
                    <label for="inputEmail4">Email</label>
                    <input type="email" class="form-control" id="inputEmail4" name="email" placeholder="Email" required size="30">
                </div>

                <div class="form-group">
                    <label for="inputtelefono">Telefono</label>
                    <input type="number" class="form-control" id="inputtelefono" name="telefono" placeholder="telefono" required size="30">
                </div>

                <div class="form-group">
                    <label for="inputDireccion">Placa Del Vehiculo</label>
                    <input type="text" class="form-control" id="inputPlacadelvehiculo" name="Placadelvehiculo" placeholder="Placa Del Vehiculo" required size="30">
                </div>


                <div class="form-group">
                    <label for="inputDireccion">Chasis</label>
                    <input type="text" class="form-control" id="inputChasis" name="Chasis" placeholder="Chasis">
                </div>
                <div>
                    <label for="sede">Sede:</label>
                    <br />
                    <select name="Sedes">
                        <option>Poblado</option>
                        <option>Rionegro</option>
                        <option>Envigado</option>
                        <option>Sabaneta</option>
                        <option>itagui</option>
                        <option>Niquia</option>
                        <option>La estrella</option>
                        <option>Llanogrande</option>
                        <option>Mall Rio 10</option>
                    </select>
                </div>
                <div>
                    <label for="comentario">Comentario:</label>
                    <br />
                    <textarea id="comentario" class="input" name="comentario" rows="7" cols="30"></textarea>
                    <br />
                </div>

                <center>
                    <input id="submit_button" type="submit" value="Enviar" />
                </center>



                <table class="table">
                    <thead class="thead-dark">
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Nombres</th>
                            <th scope="col">Apellidos</th>
                            <th scope="col">E-mail</th>
                            <th scope="col">Telefono</th>
                            <th scope="col">Placa Del Vehiculo</th>
                            <th scope="col">Chasis</th>
                            <th scope="col">Sede</th>

                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Anyi</td>
                            <td>Molina</td>
                            <td>dai-15t@outlook.com</td>
                            <td>3013040353</td>
                            <td>wdx 272</td>
                            <td>904JNEE9985</td>
                            <td>Poblado</td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Geraldine</td>
                            <td>Herrera</td>
                            <td>geraldine_isaza2402@oulook.com</td>
                            <td>5098287</td>
                            <td>poi897</td>
                            <td>cJ858BIE8943</td>
                            <td>Rionegro</td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>Carolina</td>
                            <td>Muriel</td>
                            <td>carolinalopera409@gmail.com</td>
                            <td>3004446341</td>
                            <td>hut657</td>
                            <td>N78489BBF88974</td>
                            <td>Sabaneta</td>
                        </tr>

                        <tr>
                            <th scope="row">4</th>
                            <td>Maria Clara</td>
                            <td>Gutierrez</td>
                            <td>mariaclara201@hotmail.com</td>
                            <td>5084888</td>
                            <td>bdj736</td>
                            <td>NU958589BFJKSD</td>
                            <td>itagui</td>
                        </tr>
                    </tbody>
                </table>
                <!-- Optional JavaScript -->
                <!-- jQuery first, then Popper.js, then Bootstrap JS -->
                <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
                crossorigin="anonymous"></script>
                <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
                crossorigin="anonymous"></script>
                <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
                crossorigin="anonymous"></script>

            </form>
        </div>
    </body>

</html>
