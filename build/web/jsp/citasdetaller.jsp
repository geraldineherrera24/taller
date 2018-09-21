<%-- 
    Document   : citasdetaller
    Created on : 10/09/2018, 08:28:00 AM
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

        <title>cita de taller</title>
        <style>
            body {
                font-family: cursive;
                background-color: silver;
            }
        </style>
    </head>

    <body>
        <div class="container">
            <center>
                <h1>CITA DE TALLER</h1>
            </center>
            <form id="contact_form" action="#" method="POST" enctype="multipart/form-data">
                <div class="form-group">
                    <label for="formGroupExampleInput">Nombre</label>
                    <input type="text" class="form-control" id="formGroupExampleInput" name="nombre" placeholder="nombres">
                </div>

                <div class="form-group">
                    <label for="formGroupExampleInput2">Apellido</label>
                    <input type="text" class="form-control" id="formGroupExampleInput2" name="apellido" placeholder="apellidos">
                </div>

                <div class="form-group">
                    <label for="inputEmail4">Email</label>
                    <input type="email" class="form-control" id="inputEmail4" name="email" placeholder="Email">
                </div>

                <div class="form-group">
                    <label for="inputtelefono">Telefono</label>
                    <input type="number" class="form-control" id="inputtelefono" name="telefono" placeholder="telefono">
                </div>

                <div class="form-group">
                    <label for="inputDocumento">Tipo D Y #</label>
                    <input type="text" class="form-control" id="inputDocumento" name="documento" placeholder="documento">
                </div>

                <div class="row">
                    <label for="email">Requiere servicio a domicilio:</label>
                    <br />
                    <select name="Requiere servicio a domicilio">
                        <option>Si</option>
                        <option>No</option>
                    </select>
                </div>
                <div class="row">
                    <label for="email">Seleccione una sede:</label>
                    <br />
                    <select name="Sedes">
                        <option>Poblado</option>
                        <option>Rionegro</option>
                        <option>La estrella</option>
                        <option>Envigado</option>
                        <option>sabaneta</option>
                        <option>Itagui</option>
                        <option>Niquia</option>
                        <option>Llanogrande</option>
                    </select>
                </div>
                <div class="row">
                    <label for="message">Trabajos adicionales que requiere tu vehiculo:</label>
                    <br />
                    <textarea id="message" class="input" name="trabajos adicionales que requiere tu vehiculo" rows="7" cols="30"></textarea>
                    <br />
                </div>
                <input id="submit_button" type="submit" value="ENVIAR" />


            </form>
            <table class="table">
                <thead class="thead-dark">
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Nombres</th>
                        <th scope="col">Apellidos</th>
                        <th scope="col">Fecha de nacimiento</th>
                        <th scope="col">E-mail</th>
                        <th scope="col">Telefono</th>
                        <th scope="col">Tipo D Y #</th>
                        <th scope="col">Direccion</th>
                        <th scope="col">Barrio</th>
                        <th scope="col">Usuario</th>
                        <th scope="col">ContraseÃ±a</th>
                        <th scope="col">Repetir contraseÃ±a</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Anyi</td>
                        <td>Molina</td>
                        <td>15/01/2000</td>
                        <td>dai-15t@outlook.com</td>
                        <td>3013040353</td>
                        <td>c.c 1002954548</td>
                        <td>cll 101a 84-87</td>
                        <td>picachito</td>
                        <td>anyi molina</td>
                        <td>estebanmolina</td>
                        <td>estebanmolina</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Geraldine</td>
                        <td>Herrera</td>
                        <td>20/11/2000</td>
                        <td>geraldine_isaza2402@oulook.com</td>
                        <td>5098287</td>
                        <td>T.I 1000444005</td>
                        <td>crr 78a # 25b49</td>
                        <td>pedregal</td>
                        <td>geral herrera</td>
                        <td>2016</td>
                        <td>2016</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Carolina</td>
                        <td>Muriel</td>
                        <td>24/05/2000</td>
                        <td>carolinalopera409@gmail.com</td>
                        <td>3004446341</td>
                        <td>T.I 1007239238</td>
                        <td>crr 74b # 97-91</td>
                        <td>castilla</td>
                        <td>carol</td>
                        <td>carolina0524</td>
                        <td>carolina0524</td>
                    </tr>

                    <tr>
                        <th scope="row">4</th>
                        <td>Maria Clara</td>
                        <td>Gutierrez</td>
                        <td>23/09/2001</td>
                        <td>mariaclara201@hotmail.com</td>
                        <td>5084888</td>
                        <td>T.I 1000763027</td>
                        <td>crr 74b # 98-74</td>
                        <td>castilla</td>
                        <td>maria</td>
                        <td>maria201</td>
                        <td>maria201</td>
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

        </div>
    </body>

</html>
