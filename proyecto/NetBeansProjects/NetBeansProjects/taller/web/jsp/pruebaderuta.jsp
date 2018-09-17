<%-- 
    Document   : pruebaderuta
    Created on : 5/09/2018, 08:03:47 AM
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

        <title>Prueba de ruta</title>
        <style>
                body {
                        background-color: silver;
                        font-family: cursive;
                }

                form#contact_form {
                        display: inline;
                }

                table {
                        border-spacing: 1px;
                        text-align: left;
                        border-collapse: collapse;
                }
                td.disponible {
                        background-color:  black;
                        color: white;
                }
        </style>
    </head>

    <body>
        <div class="container">
            <center>
                <h1>PRUEBA DE RUTA</h1>
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
                <div>
                    <label for="sede">Sede Para Recoger El Auto:</label>
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
                    <label for="cliente">Cliente Es Mayor De 18 AÃ±os:</label>
                    <br />
                    <input type="radio" name="cliente" value="1">
                    </body>
                    <div>
                        <label for="licencia">Tiene Licencia De Conduccion Vigente:</label>
                        <br/>
                        <input type="radio" name="licencia" value="1">
                    </div>
                    <div class="row">
                        <label for="test">Duraccion Del Test:</label>
                        <br />
                        <select name="Test">
                            <option>30 minutos</option>
                            <option>1 hora</option>
                        </select>
                    </div>
            </form>
            <table style="width:100%" class="table">
                <thead class="thead-dark">

                    <tr>
                        <th  scope="col">lunes</th>
                        <th  scope="col">martes</th>
                        <th  scope="col">miercoles</th>
                        <th scope="col">jueves</th>
                        <th  scope="col">viernes</th>
                        <th  scope="col">sabado</th>
                    </tr>
                    <tr>
                        <td>8:00 am</td>
                        <td >8:00 am</td>
                        <td >8:00 am</td>
                        <td >8:00 am</td>
                        <td >8:00 am</td>
                        <td >8:00 am</td>
                    </tr>
                </thead>
                <tr>
                    <td>8:30 am</td>
                    <td>8:30 am</td>
                    <td>8:30 am</td>
                    <td>8:30 am</td>
                    <td>8:30 am</td>
                    <td>8:30 am</td>
                </tr>
                <tr>
                    <td>9:00 am</td>
                    <td>9:00 am</td>
                    <td class="disponible">9:00 am</td>
                    <td>9:00 am</td>
                    <td>9:00 am</td>
                    <td>9:00 am</td>
                </tr>
                <tr>
                    <td>9:30 am</td>
                    <td>9:30 am</td>
                    <td>9:30 am</td>
                    <td>9:30 am</td>
                    <td>9:30 am</td>
                    <td>9:30 am</td>
                </tr>
                <tr>
                    <td>10:00 am</td>
                    <td>10:00 am</td>
                    <td>10:00 am</td>
                    <td>10:00 am</td>
                    <td>10:00 am</td>
                    <td>10:00 am</td>
                </tr>
                <tr>
                    <td>10:30 am</td>
                    <td>10:30 am</td>
                    <td>10:30 am</td>
                    <td>10:30 am</td>
                    <td>10:30 am</td>
                    <td>10:30 am</td>
                </tr>

                <tr>
                    <td>11:00 am</td>
                    <td>11:00 am</td>
                    <td>11:00 am</td>
                    <td>11:00 am</td>
                    <td>11:00 am</td>
                    <td>11:00 am</td>
                </tr>
                <tr>
                    <td>11:30 am</td>
                    <td>11:30 am</td>
                    <td class="disponible">11:30 am</td>
                    <td>11:30 am</td>
                    <td>11:30 am</td>
                    <td>11:30 am</td>
                </tr>
                <tr>
                    <td>12:00 am</td>
                    <td>12:00 am</td>
                    <td>12:00 am</td>
                    <td class="disponible">12:00 am</td>
                    <td>12:00 am</td>
                    <td>12:00 am</td>
                </tr>
                <tr>
                    <td>12:30 pm</td>
                    <td>12:30 pm</td>
                    <td class="disponible">12:30 pm</td>
                    <td>12:30 pm</td>
                    <td>12:30 pm</td>
                    <td>12:30 pm</td>
                </tr>
                <tr>
                    <td>1:00 pm</td>
                    <td class="disponible">1:00 pm</td>
                    <td>1:00 pm</td>
                    <td>1:00 pm</td>
                    <td>1:00 pm</td>
                    <td>1:00 pm</td>
                </tr>
                <tr>
                    <td>1:30 pm</td>
                    <td>1:30 pm</td>
                    <td>1:30 pm</td>
                    <td>1:30 pm</td>
                    <td>1:30 pm</td>
                    <td class="disponible">1:30 pm</td>
                </tr>
                <tr>
                    <td>2:00 pm</td>
                    <td>2:00 pm</td>
                    <td>2:00 pm</td>
                    <td>2:00 pm</td>
                    <td class="disponible">2:00 pm</td>
                    <td>2:00 pm</td>
                </tr>
                <tr>
                    <td>2:30 pm</td>
                    <td>2:30 pm</td>
                    <td class="disponible">2:30 pm</td>
                    <td>2:30 pm</td>
                    <td>2:30 pm</td>
                    <td>2:30 pm</td>
                </tr>
                <tr>
                    <td>3:00 pm</td>
                    <td>3:00 pm</td>
                    <td>3:00 pm</td>
                    <td>3:00 pm</td>
                    <td class="disponible">3:00 pm</td>
                    <td>3:00 pm</td>
                </tr>
                <tr>
                    <td>3:30 pm</td>
                    <td class="disponible">3:30 pm</td>
                    <td>3:30 pm</td>
                    <td>3:30 pm</td>
                    <td>3:30 pm</td>
                    <td>3:30 pm</td>
                </tr>
                <tr>
                    <td class="disponible">4:00 pm</td>
                    <td>4:00 pm</td>
                    <td>4:00 pm</td>
                    <td>4:00 pm</td>
                    <td>4:00 pm</td>
                    <td>4:00 pm</td>
                </tr>
                <tr>
                    <td>4:30 pm</td>
                    <td>4:30 pm</td>
                    <td>4:30 pm</td>
                    <td>4:30 pm</td>
                    <td>4:30 pm</td>
                    <td class="disponible">4:30 pm</td>
                </tr>
                <tr>
                    <td>5:00 pm</td>
                    <td class="disponible">5:00 pm</td>
                    <td>5:00 pm</td>
                    <td>5:00 pm</td>
                    <td>5:00 pm</td>
                    <td>5:00 pm</td>
                </tr>
            </table>

            <center>
                <input id="submit_button" type="submit" value="CONFIRMAR RESERVA" />
                <input id="submit_button" type="submit" value="CANCELAR" />
            </center>

            <table class="table">
                <thead class="thead-dark">
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Nombres</th>
                        <th scope="col">Apellidos</th>
                        <th scope="col">E-mail</th>
                        <th scope="col">Telefono</th>
                        <th scope="col">Sede</th>
                        <th scope="col">Mayor De 18 AÃ±os</th>
                        <th scope="col">Licencia Vigente</th>
                        <th scope="col">Duracion Del Test</th>
                        <th scope="col">Hora</th>

                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Anyi</td>
                        <td>Molina</td>
                        <td>dai-15t@outlook.com</td>
                        <td>3013040353</td>
                        <td>Poblado</td>
                        <td>si</td>
                        <td>si</td>
                        <td>30 minutos</td>
                        <td>3:00pm</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Geraldine</td>
                        <td>Herrera</td>
                        <td>geraldine_isaza2402@oulook.com</td>
                        <td>5098287</td>
                        <td>Rionegro</td>
                        <td>si</td>
                        <td>si</td>
                        <td>1 hora</td>
                        <td>10:30am</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Carolina</td>
                        <td>Muriel</td>
                        <td>carolinalopera409@gmail.com</td>
                        <td>3004446341</td>
                        <td>Sabaneta</td>
                        <td>si</td>
                        <td>si</td>
                        <td>30 minutos</td>
                        <td>12.00pm</td>
                    </tr>

                    <tr>
                        <th scope="row">4</th>
                        <td>Maria Clara</td>
                        <td>Gutierrez</td>
                        <td>mariaclara201@hotmail.com</td>
                        <td>5084888</td>
                        <td>itagui</td>
                        <td>si</td>
                        <td>si</td>
                        <td>1 hora</td>
                        <td>2:30pm</td>
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