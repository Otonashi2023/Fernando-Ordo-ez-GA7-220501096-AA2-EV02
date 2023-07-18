<%-- 
    Document   : index
    Created on : 16/07/2023, 05:16:21 AM
    Author     : Otonashi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/index.css"/>
    </head>
    <body>
        <div class="cuerpo">

            <header>
                <img src="img/sser_banner.jpg" alt="no carga">
            </header>

            <nav>
                
            </nav>

            <section>
                
                
                <article>

                    <fieldset> 
                        <legend>Registrar Cliente</legend>
                        <form action="SvCliente" method="POST">
                            <label for="txtCodigo">Código:</label><br>
                            <input type="number" id="txtCodigo" name="codigo" ><br>
                            <label for="txtNombre">Nombre:</label><br>
                            <input type="text" id="txtNombre" name="nombre"><br>
                            <label for="txtApellido">Apellido:</label><br>
                            <input type="text" id="txtApellido" name="apellido" ><br>
                            <label for="txtCedula">Cédula</label><br>
                            <input type="number" id="txtCedula" name="cedula" ><br>
                            <label for="txtTelefono">Teléfono</label><br>
                            <input type="number" id="txtTelefono" name="telefono" ><br>
                            <label for="txtDireccion">Dirección:</label><br>
                            <input type="text" id="txtDireccion" name="direccion"><br>
                            <label for="txtCorreo">Correo:</label><br>
                            <input type="text" id="txtCorreo" name="correo" ><br><br>
                           
                             
                            <input type="submit" value="Registrar">
                        </form>
                    </fieldset>  
                </article>
                
                <article>
                    <fieldset> 
                        <legend>Consulta de clientes</legend>
                        <p>Para Para visualizar todos los clientes presione el siguiente boton</p>
                        
                        <form action="SvCliente" method="GET">
                    
                            <input type="submit" value="Consultar">
                        </form>
                    </fieldset>  
                </article>
                
            </section>

            <footer>

                <h6>SSER clientes</h6>
            </footer>

        </div>
    </body>
</html>
